:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402096 address=213.190.19.0/24} on-error {}
