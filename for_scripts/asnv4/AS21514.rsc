:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21514 address=50.216.41.0/24} on-error {}
