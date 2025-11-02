:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59187 address=103.192.198.0/23} on-error {}
:do {add list=$AddressList comment=AS59187 address=154.221.32.0/22} on-error {}
:do {add list=$AddressList comment=AS59187 address=156.238.100.0/24} on-error {}
:do {add list=$AddressList comment=AS59187 address=156.238.97.0/24} on-error {}
:do {add list=$AddressList comment=AS59187 address=156.238.98.0/23} on-error {}
