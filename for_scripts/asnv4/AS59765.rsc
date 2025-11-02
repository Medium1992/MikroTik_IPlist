:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59765 address=188.214.111.0/24} on-error {}
