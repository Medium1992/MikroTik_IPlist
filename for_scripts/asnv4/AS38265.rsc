:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38265 address=202.29.57.0/24} on-error {}
