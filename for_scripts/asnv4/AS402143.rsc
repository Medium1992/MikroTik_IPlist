:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402143 address=38.29.185.0/24} on-error {}
:do {add list=$AddressList comment=AS402143 address=38.29.193.0/24} on-error {}
