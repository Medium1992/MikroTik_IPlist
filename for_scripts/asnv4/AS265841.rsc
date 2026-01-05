:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265841 address=45.225.29.0/24} on-error {}
:do {add list=$AddressList comment=AS265841 address=45.225.30.0/24} on-error {}
