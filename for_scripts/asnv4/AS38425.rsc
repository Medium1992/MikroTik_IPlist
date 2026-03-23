:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38425 address=61.109.211.0/24} on-error {}
