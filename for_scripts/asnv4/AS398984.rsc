:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398984 address=23.130.56.0/24} on-error {}
