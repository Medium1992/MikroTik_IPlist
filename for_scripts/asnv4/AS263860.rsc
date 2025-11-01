:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263860 address=138.186.128.0/22} on-error {}
:do {add list=$AddressList comment=AS263860 address=168.227.160.0/23} on-error {}
:do {add list=$AddressList comment=AS263860 address=168.227.163.0/24} on-error {}
