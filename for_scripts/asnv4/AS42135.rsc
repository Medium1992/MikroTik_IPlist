:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42135 address=193.232.115.0/24} on-error {}
:do {add list=$AddressList comment=AS42135 address=212.193.99.0/24} on-error {}
