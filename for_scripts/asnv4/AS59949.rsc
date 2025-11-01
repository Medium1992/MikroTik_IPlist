:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59949 address=185.66.52.0/22} on-error {}
