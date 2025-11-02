:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54405 address=for_scripts/asnv4/AS54405.rsc} on-error {}
:do {add list=$AddressList comment=AS54405 address=207.180.134.0/24} on-error {}
