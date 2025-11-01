:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40931 address=208.91.252.0/22} on-error {}
