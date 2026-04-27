:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202967 address=192.176.0.0/24} on-error {}
