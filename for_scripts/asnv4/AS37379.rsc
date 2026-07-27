:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37379 address=41.198.80.0/20} on-error {}
