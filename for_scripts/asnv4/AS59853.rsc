:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59853 address=178.216.246.0/24} on-error {}
:do {add list=$AddressList comment=AS59853 address=185.156.27.0/24} on-error {}
:do {add list=$AddressList comment=AS59853 address=185.68.228.0/22} on-error {}
