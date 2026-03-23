:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209492 address=171.22.84.0/22} on-error {}
:do {add list=$AddressList comment=AS209492 address=212.163.14.0/23} on-error {}
:do {add list=$AddressList comment=AS209492 address=212.163.68.0/22} on-error {}
:do {add list=$AddressList comment=AS209492 address=81.172.60.0/22} on-error {}
