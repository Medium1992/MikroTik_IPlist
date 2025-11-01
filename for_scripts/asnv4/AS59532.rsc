:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59532 address=188.74.188.0/23} on-error {}
:do {add list=$AddressList comment=AS59532 address=217.156.121.0/24} on-error {}
:do {add list=$AddressList comment=AS59532 address=217.156.126.0/24} on-error {}
:do {add list=$AddressList comment=AS59532 address=81.181.251.0/24} on-error {}
:do {add list=$AddressList comment=AS59532 address=85.121.207.0/24} on-error {}
:do {add list=$AddressList comment=AS59532 address=85.122.80.0/24} on-error {}
:do {add list=$AddressList comment=AS59532 address=86.104.221.0/24} on-error {}
