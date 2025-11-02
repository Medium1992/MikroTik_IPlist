:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264993 address=for_scripts/asnv4/AS264993.rsc} on-error {}
:do {add list=$AddressList comment=AS264993 address=170.84.116.0/22} on-error {}
