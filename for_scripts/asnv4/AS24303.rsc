:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24303 address=202.44.116.0/22} on-error {}
