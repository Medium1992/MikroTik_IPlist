:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40429 address=208.75.172.0/22} on-error {}
