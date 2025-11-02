:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59796 address=103.134.155.0/24} on-error {}
:do {add list=$AddressList comment=AS59796 address=160.25.253.0/24} on-error {}
:do {add list=$AddressList comment=AS59796 address=185.121.240.0/22} on-error {}
:do {add list=$AddressList comment=AS59796 address=193.104.120.0/24} on-error {}
:do {add list=$AddressList comment=AS59796 address=193.84.85.0/24} on-error {}
:do {add list=$AddressList comment=AS59796 address=193.84.88.0/24} on-error {}
:do {add list=$AddressList comment=AS59796 address=5.252.32.0/22} on-error {}
