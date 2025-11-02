:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214218 address=31.41.14.0/24} on-error {}
