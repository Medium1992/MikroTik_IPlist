:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38158 address=103.91.20.0/22} on-error {}
:do {add list=$AddressList comment=AS38158 address=121.100.0.0/21} on-error {}
