:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50627 address=178.20.36.0/22} on-error {}
:do {add list=$AddressList comment=AS50627 address=5.42.144.0/22} on-error {}
