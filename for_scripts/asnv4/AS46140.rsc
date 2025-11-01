:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46140 address=63.167.198.0/24} on-error {}
:do {add list=$AddressList comment=AS46140 address=65.170.122.0/24} on-error {}
