:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59789 address=185.52.184.0/24} on-error {}
