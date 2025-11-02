:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44994 address=160.238.52.0/22} on-error {}
:do {add list=$AddressList comment=AS44994 address=185.102.160.0/22} on-error {}
