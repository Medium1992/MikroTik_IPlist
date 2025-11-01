:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53406 address=107.167.241.0/24} on-error {}
