:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS337 address=55.188.0.0/16} on-error {}
