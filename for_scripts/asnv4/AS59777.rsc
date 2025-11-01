:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59777 address=185.72.76.0/22} on-error {}
