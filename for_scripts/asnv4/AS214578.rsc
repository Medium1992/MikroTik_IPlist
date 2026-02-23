:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214578 address=144.225.130.0/24} on-error {}
