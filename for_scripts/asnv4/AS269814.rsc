:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269814 address=45.186.24.0/23} on-error {}
:do {add list=$AddressList comment=AS269814 address=45.186.27.0/24} on-error {}
