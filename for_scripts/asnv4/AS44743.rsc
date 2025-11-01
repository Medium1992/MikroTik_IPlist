:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44743 address=148.160.128.0/18} on-error {}
:do {add list=$AddressList comment=AS44743 address=148.160.16.0/20} on-error {}
:do {add list=$AddressList comment=AS44743 address=148.160.64.0/18} on-error {}
