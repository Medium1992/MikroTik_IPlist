:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52636 address=186.251.61.0/24} on-error {}
