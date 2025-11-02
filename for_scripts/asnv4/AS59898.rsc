:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59898 address=185.167.6.0/24} on-error {}
