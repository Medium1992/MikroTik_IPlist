:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264736 address=for_scripts/asnv4/AS264736.rsc} on-error {}
:do {add list=$AddressList comment=AS264736 address=170.233.92.0/22} on-error {}
