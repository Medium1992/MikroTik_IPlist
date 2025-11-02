:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40947 address=208.91.52.0/22} on-error {}
