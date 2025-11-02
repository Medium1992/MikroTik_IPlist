:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394257 address=66.85.62.0/24} on-error {}
