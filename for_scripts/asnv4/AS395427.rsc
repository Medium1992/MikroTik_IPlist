:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395427 address=152.50.7.0/24} on-error {}
