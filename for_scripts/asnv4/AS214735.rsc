:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214735 address=95.128.194.0/24} on-error {}
