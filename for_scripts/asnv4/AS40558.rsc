:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40558 address=208.87.168.0/22} on-error {}
