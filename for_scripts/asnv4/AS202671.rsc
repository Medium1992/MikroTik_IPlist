:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202671 address=194.68.64.0/24} on-error {}
