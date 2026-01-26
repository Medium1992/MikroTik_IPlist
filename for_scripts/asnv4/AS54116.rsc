:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54116 address=199.115.201.0/24} on-error {}
:do {add list=$AddressList comment=AS54116 address=199.115.202.0/24} on-error {}
:do {add list=$AddressList comment=AS54116 address=23.145.192.0/24} on-error {}
