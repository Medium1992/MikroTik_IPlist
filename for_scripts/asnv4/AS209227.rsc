:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209227 address=193.141.126.0/24} on-error {}
