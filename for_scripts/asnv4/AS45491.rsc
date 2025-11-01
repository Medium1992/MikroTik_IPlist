:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45491 address=103.109.144.0/24} on-error {}
