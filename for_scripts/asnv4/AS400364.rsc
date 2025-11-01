:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400364 address=66.59.219.0/24} on-error {}
