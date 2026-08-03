:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50338 address=13.143.68.0/22} on-error {}
:do {add list=$AddressList comment=AS50338 address=5.39.202.0/23} on-error {}
