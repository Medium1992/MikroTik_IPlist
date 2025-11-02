:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46474 address=74.205.201.0/24} on-error {}
