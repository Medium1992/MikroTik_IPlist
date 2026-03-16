:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273155 address=154.200.236.0/22} on-error {}
:do {add list=$AddressList comment=AS273155 address=156.236.224.0/20} on-error {}
:do {add list=$AddressList comment=AS273155 address=156.236.240.0/21} on-error {}
:do {add list=$AddressList comment=AS273155 address=156.236.252.0/23} on-error {}
:do {add list=$AddressList comment=AS273155 address=156.236.254.0/24} on-error {}
:do {add list=$AddressList comment=AS273155 address=38.137.176.0/22} on-error {}
