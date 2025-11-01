:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24200 address=202.133.0.0/21} on-error {}
