:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47710 address=79.121.72.0/24} on-error {}
