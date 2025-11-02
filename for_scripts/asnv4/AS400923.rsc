:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400923 address=208.75.111.0/24} on-error {}
