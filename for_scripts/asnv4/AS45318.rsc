:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45318 address=103.211.143.0/24} on-error {}
