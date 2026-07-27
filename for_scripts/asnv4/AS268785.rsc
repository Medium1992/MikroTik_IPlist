:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268785 address=45.172.160.0/23} on-error {}
:do {add list=$AddressList comment=AS268785 address=45.172.163.0/24} on-error {}
