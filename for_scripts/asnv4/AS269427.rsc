:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269427 address=45.185.64.0/23} on-error {}
:do {add list=$AddressList comment=AS269427 address=45.185.66.0/24} on-error {}
