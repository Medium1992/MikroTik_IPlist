:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269369 address=45.185.11.0/24} on-error {}
:do {add list=$AddressList comment=AS269369 address=45.185.8.0/23} on-error {}
