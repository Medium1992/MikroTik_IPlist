:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54953 address=23.136.172.0/24} on-error {}
:do {add list=$AddressList comment=AS54953 address=38.134.126.0/24} on-error {}
:do {add list=$AddressList comment=AS54953 address=38.134.144.0/24} on-error {}
