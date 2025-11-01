:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35931 address=198.147.136.0/24} on-error {}
