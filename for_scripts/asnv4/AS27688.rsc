:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27688 address=200.159.128.0/19} on-error {}
