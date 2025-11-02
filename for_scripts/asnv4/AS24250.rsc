:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24250 address=202.75.8.0/21} on-error {}
