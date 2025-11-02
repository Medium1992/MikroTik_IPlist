:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271254 address=for_scripts/asnv4/AS271254.rsc} on-error {}
:do {add list=$AddressList comment=AS271254 address=45.232.84.0/22} on-error {}
