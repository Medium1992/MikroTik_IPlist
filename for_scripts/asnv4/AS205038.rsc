:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205038 address=80.96.83.0/24} on-error {}
