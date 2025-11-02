:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40667 address=208.91.208.0/21} on-error {}
