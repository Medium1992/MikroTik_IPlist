:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59150 address=103.81.194.0/23} on-error {}
