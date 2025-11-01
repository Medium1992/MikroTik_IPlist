:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208371 address=89.223.98.0/24} on-error {}
