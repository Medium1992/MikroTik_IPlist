:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214121 address=45.144.211.0/24} on-error {}
