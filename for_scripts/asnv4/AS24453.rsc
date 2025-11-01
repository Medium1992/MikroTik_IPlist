:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24453 address=202.151.40.0/21} on-error {}
