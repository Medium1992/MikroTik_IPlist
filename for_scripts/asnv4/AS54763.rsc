:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54763 address=198.24.250.0/24} on-error {}
:do {add list=$AddressList comment=AS54763 address=64.147.28.0/24} on-error {}
