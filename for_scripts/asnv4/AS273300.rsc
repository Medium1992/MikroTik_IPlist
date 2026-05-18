:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273300 address=38.19.111.0/24} on-error {}
:do {add list=$AddressList comment=AS273300 address=38.236.168.0/23} on-error {}
