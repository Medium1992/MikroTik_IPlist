:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208803 address=45.67.192.0/22} on-error {}
