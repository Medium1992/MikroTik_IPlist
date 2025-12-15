:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203253 address=82.38.41.0/24} on-error {}
