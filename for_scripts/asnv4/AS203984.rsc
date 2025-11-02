:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203984 address=185.145.76.0/24} on-error {}
:do {add list=$AddressList comment=AS203984 address=195.8.124.0/24} on-error {}
