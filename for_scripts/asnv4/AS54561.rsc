:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54561 address=for_scripts/asnv4/AS54561.rsc} on-error {}
:do {add list=$AddressList comment=AS54561 address=198.57.47.0/24} on-error {}
