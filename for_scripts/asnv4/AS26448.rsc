:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26448 address=208.68.76.0/22} on-error {}
