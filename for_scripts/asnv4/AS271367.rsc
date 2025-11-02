:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271367 address=for_scripts/asnv4/AS271367.rsc} on-error {}
:do {add list=$AddressList comment=AS271367 address=200.36.216.0/22} on-error {}
