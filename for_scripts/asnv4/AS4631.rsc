:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4631 address=192.249.41.0/24} on-error {}
