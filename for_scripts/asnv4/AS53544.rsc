:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53544 address=23.144.244.0/24} on-error {}
