:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36601 address=104.243.209.0/24} on-error {}
:do {add list=$AddressList comment=AS36601 address=172.83.248.0/24} on-error {}
:do {add list=$AddressList comment=AS36601 address=192.109.92.0/23} on-error {}
