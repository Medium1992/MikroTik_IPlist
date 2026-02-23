:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402184 address=206.109.194.0/23} on-error {}
