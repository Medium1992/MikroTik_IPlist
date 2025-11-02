:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207989 address=84.38.251.0/24} on-error {}
