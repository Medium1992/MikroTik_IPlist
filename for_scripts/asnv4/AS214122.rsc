:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214122 address=212.2.248.0/21} on-error {}
:do {add list=$AddressList comment=AS214122 address=45.157.3.0/24} on-error {}
