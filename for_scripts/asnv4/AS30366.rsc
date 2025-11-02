:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30366 address=70.39.246.0/23} on-error {}
