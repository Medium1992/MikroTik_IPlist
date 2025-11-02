:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54875 address=for_scripts/asnv4/AS54875.rsc} on-error {}
:do {add list=$AddressList comment=AS54875 address=192.47.253.0/24} on-error {}
