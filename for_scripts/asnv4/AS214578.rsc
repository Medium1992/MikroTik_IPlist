:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214578 address=150.251.226.0/24} on-error {}
:do {add list=$AddressList comment=AS214578 address=191.44.84.0/24} on-error {}
:do {add list=$AddressList comment=AS214578 address=82.41.170.0/24} on-error {}
