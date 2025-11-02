:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399519 address=140.99.8.0/22} on-error {}
:do {add list=$AddressList comment=AS399519 address=172.82.32.0/24} on-error {}
