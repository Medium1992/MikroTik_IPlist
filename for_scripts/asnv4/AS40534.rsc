:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40534 address=24.205.195.0/24} on-error {}
:do {add list=$AddressList comment=AS40534 address=50.124.93.0/24} on-error {}
