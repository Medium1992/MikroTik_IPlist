:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57107 address=194.190.128.0/23} on-error {}
