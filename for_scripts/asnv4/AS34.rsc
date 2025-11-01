:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34 address=128.175.0.0/16} on-error {}
:do {add list=$AddressList comment=AS34 address=38.115.62.0/24} on-error {}
