:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264068 address=for_scripts/asnv4/AS264068.rsc} on-error {}
:do {add list=$AddressList comment=AS264068 address=143.202.84.0/22} on-error {}
