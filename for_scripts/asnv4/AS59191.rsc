:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59191 address=103.139.224.0/23} on-error {}
:do {add list=$AddressList comment=AS59191 address=103.173.252.0/23} on-error {}
:do {add list=$AddressList comment=AS59191 address=103.183.104.0/23} on-error {}
:do {add list=$AddressList comment=AS59191 address=103.218.132.0/22} on-error {}
:do {add list=$AddressList comment=AS59191 address=160.187.62.0/23} on-error {}
:do {add list=$AddressList comment=AS59191 address=160.25.106.0/23} on-error {}
:do {add list=$AddressList comment=AS59191 address=45.120.56.0/22} on-error {}
