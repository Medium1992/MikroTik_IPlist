:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28572 address=200.192.144.0/21} on-error {}
:do {add list=$AddressList comment=AS28572 address=200.192.156.0/22} on-error {}
