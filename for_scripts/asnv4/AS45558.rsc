:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45558 address=for_scripts/asnv4/AS45558.rsc} on-error {}
:do {add list=$AddressList comment=AS45558 address=203.215.60.0/22} on-error {}
:do {add list=$AddressList comment=AS45558 address=43.224.43.0/24} on-error {}
:do {add list=$AddressList comment=AS45558 address=45.41.96.0/22} on-error {}
