:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273302 address=38.236.163.0/24} on-error {}
