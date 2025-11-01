:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21672 address=204.77.153.0/24} on-error {}
