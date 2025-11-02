:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399636 address=38.109.96.0/24} on-error {}
