:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402394 address=51.194.118.0/23} on-error {}
