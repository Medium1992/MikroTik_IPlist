:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203772 address=31.41.36.0/24} on-error {}
