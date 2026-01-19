:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267685 address=160.20.225.0/24} on-error {}
:do {add list=$AddressList comment=AS267685 address=45.163.18.0/23} on-error {}
