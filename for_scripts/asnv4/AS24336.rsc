:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24336 address=202.143.224.0/19} on-error {}
