:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207923 address=for_scripts/asnv4/AS207923.rsc} on-error {}
:do {add list=$AddressList comment=AS207923 address=45.158.100.0/22} on-error {}
