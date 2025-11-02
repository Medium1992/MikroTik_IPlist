:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40261 address=208.70.192.0/22} on-error {}
