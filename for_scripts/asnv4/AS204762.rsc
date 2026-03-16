:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204762 address=185.121.135.0/24} on-error {}
:do {add list=$AddressList comment=AS204762 address=212.232.19.0/24} on-error {}
:do {add list=$AddressList comment=AS204762 address=62.133.58.0/24} on-error {}
