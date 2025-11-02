:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396081 address=192.107.241.0/24} on-error {}
