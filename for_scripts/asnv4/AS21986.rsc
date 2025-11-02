:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21986 address=38.105.89.0/24} on-error {}
