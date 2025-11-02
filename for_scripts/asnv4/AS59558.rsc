:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59558 address=195.10.214.0/24} on-error {}
