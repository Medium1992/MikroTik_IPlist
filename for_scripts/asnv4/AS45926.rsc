:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45926 address=for_scripts/asnv4/AS45926.rsc} on-error {}
:do {add list=$AddressList comment=AS45926 address=103.245.212.0/22} on-error {}
:do {add list=$AddressList comment=AS45926 address=110.173.224.0/22} on-error {}
