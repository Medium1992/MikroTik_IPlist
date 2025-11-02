:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271633 address=for_scripts/asnv4/AS271633.rsc} on-error {}
:do {add list=$AddressList comment=AS271633 address=179.0.84.0/22} on-error {}
