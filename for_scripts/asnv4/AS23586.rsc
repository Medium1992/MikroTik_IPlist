:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23586 address=203.237.251.0/24} on-error {}
