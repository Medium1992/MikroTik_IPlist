:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208955 address=193.163.205.0/24} on-error {}
:do {add list=$AddressList comment=AS208955 address=45.14.20.0/23} on-error {}
