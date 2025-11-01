:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209636 address=194.190.209.0/24} on-error {}
