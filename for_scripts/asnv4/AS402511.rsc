:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402511 address=192.48.147.0/24} on-error {}
:do {add list=$AddressList comment=AS402511 address=31.77.107.0/24} on-error {}
