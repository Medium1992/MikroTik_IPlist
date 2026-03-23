:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329215 address=102.212.232.0/22} on-error {}
:do {add list=$AddressList comment=AS329215 address=38.95.205.0/24} on-error {}
