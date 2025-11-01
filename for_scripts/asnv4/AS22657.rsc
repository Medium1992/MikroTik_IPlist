:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22657 address=38.110.4.0/24} on-error {}
