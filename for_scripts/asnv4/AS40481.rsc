:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40481 address=208.75.192.0/22} on-error {}
