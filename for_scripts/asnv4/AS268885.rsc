:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268885 address=for_scripts/asnv4/AS268885.rsc} on-error {}
:do {add list=$AddressList comment=AS268885 address=45.175.60.0/22} on-error {}
