:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268552 address=45.163.104.0/23} on-error {}
:do {add list=$AddressList comment=AS268552 address=45.163.106.0/24} on-error {}
