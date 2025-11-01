:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400075 address=23.140.232.0/24} on-error {}
