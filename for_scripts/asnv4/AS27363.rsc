:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27363 address=193.134.162.0/24} on-error {}
:do {add list=$AddressList comment=AS27363 address=206.123.17.0/24} on-error {}
