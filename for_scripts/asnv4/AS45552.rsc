:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45552 address=for_scripts/asnv4/AS45552.rsc} on-error {}
:do {add list=$AddressList comment=AS45552 address=103.20.144.0/22} on-error {}
:do {add list=$AddressList comment=AS45552 address=202.43.108.0/22} on-error {}
