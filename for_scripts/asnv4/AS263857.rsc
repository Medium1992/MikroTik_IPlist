:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263857 address=for_scripts/asnv4/AS263857.rsc} on-error {}
:do {add list=$AddressList comment=AS263857 address=138.186.96.0/22} on-error {}
