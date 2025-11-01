:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59689 address=185.3.128.0/22} on-error {}
