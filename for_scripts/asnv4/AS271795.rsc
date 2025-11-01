:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271795 address=123.200.232.0/21} on-error {}
:do {add list=$AddressList comment=AS271795 address=123.200.248.0/21} on-error {}
:do {add list=$AddressList comment=AS271795 address=190.12.148.0/22} on-error {}
:do {add list=$AddressList comment=AS271795 address=45.169.144.0/22} on-error {}
