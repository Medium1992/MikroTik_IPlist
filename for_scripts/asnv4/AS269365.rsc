:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269365 address=45.184.2.0/24} on-error {}
:do {add list=$AddressList comment=AS269365 address=45.185.40.0/23} on-error {}
