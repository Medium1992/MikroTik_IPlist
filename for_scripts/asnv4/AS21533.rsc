:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21533 address=for_scripts/asnv4/AS21533.rsc} on-error {}
:do {add list=$AddressList comment=AS21533 address=137.83.31.0/24} on-error {}
:do {add list=$AddressList comment=AS21533 address=64.141.104.0/22} on-error {}
