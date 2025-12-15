:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199881 address=185.22.131.0/24} on-error {}
:do {add list=$AddressList comment=AS199881 address=89.234.132.0/24} on-error {}
