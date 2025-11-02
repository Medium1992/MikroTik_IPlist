:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210587 address=88.220.138.0/24} on-error {}
