:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27580 address=for_scripts/asnv4/AS27580.rsc} on-error {}
:do {add list=$AddressList comment=AS27580 address=104.153.152.0/22} on-error {}
