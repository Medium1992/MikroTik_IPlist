:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40310 address=45.248.140.0/24} on-error {}
