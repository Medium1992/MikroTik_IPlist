:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264076 address=for_scripts/asnv4/AS264076.rsc} on-error {}
:do {add list=$AddressList comment=AS264076 address=143.202.184.0/22} on-error {}
