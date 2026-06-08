:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214578 address=150.251.226.0/24} on-error {}
:do {add list=$AddressList comment=AS214578 address=51.241.144.0/24} on-error {}
:do {add list=$AddressList comment=AS214578 address=82.41.168.0/24} on-error {}
:do {add list=$AddressList comment=AS214578 address=82.41.171.0/24} on-error {}
