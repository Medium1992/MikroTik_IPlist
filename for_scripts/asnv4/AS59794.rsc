:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59794 address=185.211.88.0/22} on-error {}
