:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271291 address=for_scripts/asnv4/AS271291.rsc} on-error {}
:do {add list=$AddressList comment=AS271291 address=200.80.124.0/22} on-error {}
