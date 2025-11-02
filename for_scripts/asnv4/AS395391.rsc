:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395391 address=216.230.122.0/24} on-error {}
:do {add list=$AddressList comment=AS395391 address=216.230.99.0/24} on-error {}
:do {add list=$AddressList comment=AS395391 address=67.133.234.0/24} on-error {}
:do {add list=$AddressList comment=AS395391 address=72.165.163.0/24} on-error {}
:do {add list=$AddressList comment=AS395391 address=72.165.202.0/24} on-error {}
:do {add list=$AddressList comment=AS395391 address=96.47.12.0/24} on-error {}
