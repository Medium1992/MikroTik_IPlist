:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213934 address=80.232.163.0/24} on-error {}
:do {add list=$AddressList comment=AS213934 address=94.100.0.0/20} on-error {}
