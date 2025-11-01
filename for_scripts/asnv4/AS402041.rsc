:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402041 address=66.59.202.0/24} on-error {}
