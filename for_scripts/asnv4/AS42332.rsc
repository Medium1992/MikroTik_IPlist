:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42332 address=89.251.112.0/21} on-error {}
