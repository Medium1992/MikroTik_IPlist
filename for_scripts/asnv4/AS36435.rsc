:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36435 address=162.221.181.0/24} on-error {}
:do {add list=$AddressList comment=AS36435 address=38.158.236.0/22} on-error {}
:do {add list=$AddressList comment=AS36435 address=38.66.24.0/21} on-error {}
:do {add list=$AddressList comment=AS36435 address=38.87.236.0/24} on-error {}
