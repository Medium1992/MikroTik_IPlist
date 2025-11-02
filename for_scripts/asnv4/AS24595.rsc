:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24595 address=85.159.96.0/21} on-error {}
