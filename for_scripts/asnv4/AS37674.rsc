:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37674 address=196.50.2.0/24} on-error {}
