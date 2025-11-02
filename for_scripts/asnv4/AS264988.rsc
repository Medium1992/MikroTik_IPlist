:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264988 address=for_scripts/asnv4/AS264988.rsc} on-error {}
:do {add list=$AddressList comment=AS264988 address=170.84.68.0/22} on-error {}
