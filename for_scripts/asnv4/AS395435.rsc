:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395435 address=8.39.230.0/24} on-error {}
:do {add list=$AddressList comment=AS395435 address=8.8.226.0/24} on-error {}
