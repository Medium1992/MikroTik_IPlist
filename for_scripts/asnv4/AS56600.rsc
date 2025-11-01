:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56600 address=176.126.128.0/20} on-error {}
:do {add list=$AddressList comment=AS56600 address=176.126.144.0/21} on-error {}
:do {add list=$AddressList comment=AS56600 address=176.126.152.0/22} on-error {}
:do {add list=$AddressList comment=AS56600 address=176.126.156.0/23} on-error {}
:do {add list=$AddressList comment=AS56600 address=192.162.152.0/22} on-error {}
