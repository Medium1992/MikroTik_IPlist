:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52842 address=177.66.108.0/22} on-error {}
:do {add list=$AddressList comment=AS52842 address=45.188.196.0/22} on-error {}
