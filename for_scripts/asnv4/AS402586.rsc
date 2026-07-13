:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402586 address=131.162.237.0/24} on-error {}
