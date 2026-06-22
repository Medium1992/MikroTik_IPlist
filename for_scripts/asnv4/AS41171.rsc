:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41171 address=141.11.218.0/24} on-error {}
:do {add list=$AddressList comment=AS41171 address=179.61.203.0/24} on-error {}
:do {add list=$AddressList comment=AS41171 address=189.31.208.0/24} on-error {}
:do {add list=$AddressList comment=AS41171 address=2.27.82.0/24} on-error {}
:do {add list=$AddressList comment=AS41171 address=201.14.217.0/24} on-error {}
:do {add list=$AddressList comment=AS41171 address=82.47.164.0/24} on-error {}
