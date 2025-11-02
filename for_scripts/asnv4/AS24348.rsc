:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24348 address=202.112.4.0/24} on-error {}
