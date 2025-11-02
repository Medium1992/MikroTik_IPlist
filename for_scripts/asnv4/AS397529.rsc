:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397529 address=23.132.144.0/24} on-error {}
