:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27395 address=104.156.156.0/22} on-error {}
:do {add list=$AddressList comment=AS27395 address=162.248.132.0/22} on-error {}
