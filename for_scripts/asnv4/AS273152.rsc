:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273152 address=38.190.0.0/23} on-error {}
