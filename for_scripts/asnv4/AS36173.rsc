:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36173 address=12.204.163.0/24} on-error {}
:do {add list=$AddressList comment=AS36173 address=12.232.28.0/24} on-error {}
