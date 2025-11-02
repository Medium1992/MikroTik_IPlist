:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51523 address=194.190.158.0/23} on-error {}
