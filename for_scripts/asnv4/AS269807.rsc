:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269807 address=45.185.148.0/24} on-error {}
:do {add list=$AddressList comment=AS269807 address=45.185.184.0/23} on-error {}
