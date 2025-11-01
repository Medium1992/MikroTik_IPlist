:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59923 address=86.107.105.0/24} on-error {}
