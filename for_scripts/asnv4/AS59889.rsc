:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59889 address=185.186.148.0/22} on-error {}
