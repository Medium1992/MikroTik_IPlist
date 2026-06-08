:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46228 address=64.8.6.0/24} on-error {}
