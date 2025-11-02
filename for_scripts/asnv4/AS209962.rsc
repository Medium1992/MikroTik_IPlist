:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209962 address=194.36.176.0/24} on-error {}
