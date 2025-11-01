:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208705 address=193.33.121.0/24} on-error {}
