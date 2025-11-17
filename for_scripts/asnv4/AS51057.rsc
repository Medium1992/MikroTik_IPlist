:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51057 address=109.235.232.0/21} on-error {}
:do {add list=$AddressList comment=AS51057 address=192.145.76.0/22} on-error {}
