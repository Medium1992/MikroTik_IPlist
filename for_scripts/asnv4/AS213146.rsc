:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213146 address=94.158.223.0/24} on-error {}
