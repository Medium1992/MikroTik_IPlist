:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208325 address=89.223.99.0/24} on-error {}
