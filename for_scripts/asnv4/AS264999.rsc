:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264999 address=for_scripts/asnv4/AS264999.rsc} on-error {}
:do {add list=$AddressList comment=AS264999 address=170.84.76.0/22} on-error {}
