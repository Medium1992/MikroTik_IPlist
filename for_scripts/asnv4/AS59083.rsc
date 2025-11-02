:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59083 address=103.10.0.0/22} on-error {}
:do {add list=$AddressList comment=AS59083 address=103.24.117.0/24} on-error {}
:do {add list=$AddressList comment=AS59083 address=43.254.153.0/24} on-error {}
:do {add list=$AddressList comment=AS59083 address=43.254.154.0/23} on-error {}
:do {add list=$AddressList comment=AS59083 address=59.153.168.0/24} on-error {}
