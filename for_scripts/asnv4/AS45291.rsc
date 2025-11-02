:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45291 address=for_scripts/asnv4/AS45291.rsc} on-error {}
:do {add list=$AddressList comment=AS45291 address=103.156.72.0/23} on-error {}
:do {add list=$AddressList comment=AS45291 address=203.153.216.0/22} on-error {}
