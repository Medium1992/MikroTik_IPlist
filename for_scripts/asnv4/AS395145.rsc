:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395145 address=66.180.67.0/24} on-error {}
