:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207270 address=85.117.41.0/24} on-error {}
