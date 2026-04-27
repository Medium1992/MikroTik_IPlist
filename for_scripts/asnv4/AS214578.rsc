:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214578 address=82.41.170.0/24} on-error {}
