:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59775 address=185.56.112.0/24} on-error {}
:do {add list=$AddressList comment=AS59775 address=185.56.114.0/24} on-error {}
:do {add list=$AddressList comment=AS59775 address=78.108.220.0/23} on-error {}
