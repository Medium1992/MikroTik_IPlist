:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265841 address=45.225.28.0/23} on-error {}
:do {add list=$AddressList comment=AS265841 address=45.225.30.0/24} on-error {}
