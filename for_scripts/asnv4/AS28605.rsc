:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28605 address=179.127.112.0/22} on-error {}
:do {add list=$AddressList comment=AS28605 address=201.20.144.0/20} on-error {}
