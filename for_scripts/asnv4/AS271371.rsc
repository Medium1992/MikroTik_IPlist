:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271371 address=for_scripts/asnv4/AS271371.rsc} on-error {}
:do {add list=$AddressList comment=AS271371 address=200.4.100.0/22} on-error {}
