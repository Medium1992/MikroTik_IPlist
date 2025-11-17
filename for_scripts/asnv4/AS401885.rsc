:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401885 address=23.143.188.0/24} on-error {}
