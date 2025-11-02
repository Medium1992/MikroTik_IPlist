:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59897 address=185.62.212.0/22} on-error {}
