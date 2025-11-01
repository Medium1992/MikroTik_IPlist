:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26233 address=208.68.74.0/24} on-error {}
