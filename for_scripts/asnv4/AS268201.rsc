:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268201 address=for_scripts/asnv4/AS268201.rsc} on-error {}
:do {add list=$AddressList comment=AS268201 address=45.235.216.0/22} on-error {}
