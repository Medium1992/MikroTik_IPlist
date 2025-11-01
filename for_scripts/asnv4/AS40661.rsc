:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40661 address=208.91.96.0/22} on-error {}
