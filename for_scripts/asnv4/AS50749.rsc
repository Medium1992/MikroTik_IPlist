:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50749 address=185.134.96.0/22} on-error {}
:do {add list=$AddressList comment=AS50749 address=185.202.56.0/22} on-error {}
