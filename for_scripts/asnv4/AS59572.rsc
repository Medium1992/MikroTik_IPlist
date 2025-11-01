:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59572 address=193.35.1.0/24} on-error {}
