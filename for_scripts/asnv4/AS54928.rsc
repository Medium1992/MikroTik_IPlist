:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54928 address=for_scripts/asnv4/AS54928.rsc} on-error {}
:do {add list=$AddressList comment=AS54928 address=198.179.5.0/24} on-error {}
