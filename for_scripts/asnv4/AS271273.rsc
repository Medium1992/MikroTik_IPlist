:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271273 address=for_scripts/asnv4/AS271273.rsc} on-error {}
:do {add list=$AddressList comment=AS271273 address=45.229.132.0/22} on-error {}
