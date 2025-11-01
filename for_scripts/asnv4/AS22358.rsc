:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22358 address=161.199.83.0/24} on-error {}
