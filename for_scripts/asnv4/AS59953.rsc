:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59953 address=185.248.220.0/22} on-error {}
:do {add list=$AddressList comment=AS59953 address=185.78.8.0/22} on-error {}
:do {add list=$AddressList comment=AS59953 address=91.109.232.0/21} on-error {}
