:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214578 address=163.5.31.0/24} on-error {}
:do {add list=$AddressList comment=AS214578 address=2.27.113.0/24} on-error {}
:do {add list=$AddressList comment=AS214578 address=2.27.126.0/24} on-error {}
:do {add list=$AddressList comment=AS214578 address=2.27.85.0/24} on-error {}
:do {add list=$AddressList comment=AS214578 address=31.57.166.0/24} on-error {}
:do {add list=$AddressList comment=AS214578 address=87.232.84.0/24} on-error {}
:do {add list=$AddressList comment=AS214578 address=93.119.107.0/24} on-error {}
