:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271738 address=for_scripts/asnv4/AS271738.rsc} on-error {}
:do {add list=$AddressList comment=AS271738 address=45.65.216.0/22} on-error {}
