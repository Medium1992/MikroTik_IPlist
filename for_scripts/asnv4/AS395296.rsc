:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395296 address=207.229.79.0/24} on-error {}
