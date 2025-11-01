:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200453 address=46.46.190.0/24} on-error {}
