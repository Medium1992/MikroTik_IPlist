:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26552 address=208.184.9.0/24} on-error {}
