:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41245 address=93.170.143.0/24} on-error {}
:do {add list=$AddressList comment=AS41245 address=93.171.6.0/24} on-error {}
