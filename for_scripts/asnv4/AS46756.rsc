:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46756 address=161.199.161.0/24} on-error {}
:do {add list=$AddressList comment=AS46756 address=161.199.163.0/24} on-error {}
