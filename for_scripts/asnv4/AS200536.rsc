:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200536 address=151.245.162.0/24} on-error {}
