:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269436 address=45.186.212.0/24} on-error {}
:do {add list=$AddressList comment=AS269436 address=45.186.214.0/23} on-error {}
