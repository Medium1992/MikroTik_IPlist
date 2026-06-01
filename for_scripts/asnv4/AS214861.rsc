:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214861 address=82.22.145.0/24} on-error {}
:do {add list=$AddressList comment=AS214861 address=83.147.217.0/24} on-error {}
