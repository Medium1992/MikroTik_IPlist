:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269567 address=45.188.12.0/24} on-error {}
:do {add list=$AddressList comment=AS269567 address=45.188.14.0/23} on-error {}
