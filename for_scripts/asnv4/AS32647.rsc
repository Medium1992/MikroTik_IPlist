:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32647 address=198.91.24.0/24} on-error {}
:do {add list=$AddressList comment=AS32647 address=198.91.26.0/24} on-error {}
:do {add list=$AddressList comment=AS32647 address=198.91.28.0/22} on-error {}
:do {add list=$AddressList comment=AS32647 address=45.54.74.0/24} on-error {}
