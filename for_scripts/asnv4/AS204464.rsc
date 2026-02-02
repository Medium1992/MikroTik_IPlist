:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204464 address=5.175.223.0/24} on-error {}
