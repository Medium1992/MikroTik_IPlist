:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202354 address=194.127.109.0/24} on-error {}
