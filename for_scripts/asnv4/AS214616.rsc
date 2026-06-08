:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214616 address=82.41.67.0/24} on-error {}
