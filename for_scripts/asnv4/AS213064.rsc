:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213064 address=for_scripts/asnv4/AS213064.rsc} on-error {}
:do {add list=$AddressList comment=AS213064 address=45.134.90.0/24} on-error {}
