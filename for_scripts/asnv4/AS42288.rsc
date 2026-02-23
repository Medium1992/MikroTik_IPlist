:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42288 address=212.108.98.0/24} on-error {}
