:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42693 address=194.110.202.0/24} on-error {}
