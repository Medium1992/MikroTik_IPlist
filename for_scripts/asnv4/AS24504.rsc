:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24504 address=202.51.0.0/22} on-error {}
