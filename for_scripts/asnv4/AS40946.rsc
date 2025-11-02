:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40946 address=208.92.128.0/22} on-error {}
