:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20364 address=199.193.60.0/24} on-error {}
:do {add list=$AddressList comment=AS20364 address=23.163.168.0/24} on-error {}
