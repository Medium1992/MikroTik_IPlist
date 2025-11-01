:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52424 address=170.210.24.0/21} on-error {}
:do {add list=$AddressList comment=AS52424 address=200.61.248.0/22} on-error {}
