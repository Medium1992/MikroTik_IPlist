:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272889 address=148.227.163.0/24} on-error {}
:do {add list=$AddressList comment=AS272889 address=185.181.35.0/24} on-error {}
