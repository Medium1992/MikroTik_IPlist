:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22156 address=8.29.56.0/23} on-error {}
