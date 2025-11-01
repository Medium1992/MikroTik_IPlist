:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209403 address=45.154.198.0/24} on-error {}
