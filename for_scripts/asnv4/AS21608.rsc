:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21608 address=208.79.27.0/24} on-error {}
