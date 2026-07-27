:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271746 address=192.100.157.0/24} on-error {}
