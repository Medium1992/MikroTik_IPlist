:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46097 address=198.147.192.0/24} on-error {}
