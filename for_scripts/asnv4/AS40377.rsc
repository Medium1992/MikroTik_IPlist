:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40377 address=208.74.216.0/21} on-error {}
