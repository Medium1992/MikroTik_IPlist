:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396236 address=69.194.6.0/24} on-error {}
