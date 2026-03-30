:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273953 address=38.199.66.0/24} on-error {}
