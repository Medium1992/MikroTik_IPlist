:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48940 address=176.115.32.0/19} on-error {}
:do {add list=$AddressList comment=AS48940 address=185.78.32.0/22} on-error {}
:do {add list=$AddressList comment=AS48940 address=46.148.96.0/20} on-error {}
:do {add list=$AddressList comment=AS48940 address=62.122.96.0/21} on-error {}
:do {add list=$AddressList comment=AS48940 address=94.231.160.0/20} on-error {}
:do {add list=$AddressList comment=AS48940 address=95.181.248.0/21} on-error {}
