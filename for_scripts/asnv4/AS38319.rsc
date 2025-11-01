:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38319 address=103.240.52.0/22} on-error {}
:do {add list=$AddressList comment=AS38319 address=192.102.92.0/24} on-error {}
