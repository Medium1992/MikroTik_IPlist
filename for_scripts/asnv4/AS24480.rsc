:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24480 address=202.151.32.0/24} on-error {}
