:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211334 address=94.229.89.0/24} on-error {}
