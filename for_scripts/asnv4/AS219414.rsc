:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219414 address=192.124.198.0/24} on-error {}
