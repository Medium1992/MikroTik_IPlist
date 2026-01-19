:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59909 address=159.255.147.0/24} on-error {}
:do {add list=$AddressList comment=AS59909 address=168.222.188.0/22} on-error {}
:do {add list=$AddressList comment=AS59909 address=185.67.108.0/22} on-error {}
:do {add list=$AddressList comment=AS59909 address=45.9.220.0/22} on-error {}
