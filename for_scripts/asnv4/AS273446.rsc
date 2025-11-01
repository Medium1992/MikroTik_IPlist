:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273446 address=38.191.150.0/23} on-error {}
