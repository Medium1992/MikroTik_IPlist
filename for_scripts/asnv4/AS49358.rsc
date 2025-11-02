:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49358 address=194.190.4.0/24} on-error {}
