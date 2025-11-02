:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37970 address=202.60.112.0/20} on-error {}
