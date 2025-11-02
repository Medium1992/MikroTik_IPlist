:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263867 address=for_scripts/asnv4/AS263867.rsc} on-error {}
:do {add list=$AddressList comment=AS263867 address=138.186.124.0/22} on-error {}
