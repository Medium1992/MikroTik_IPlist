:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59846 address=212.176.205.0/24} on-error {}
