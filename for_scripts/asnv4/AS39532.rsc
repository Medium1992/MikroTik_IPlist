:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39532 address=89.104.128.0/19} on-error {}
