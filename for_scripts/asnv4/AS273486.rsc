:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273486 address=38.210.52.0/23} on-error {}
