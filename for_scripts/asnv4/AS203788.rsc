:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203788 address=192.165.107.0/24} on-error {}
:do {add list=$AddressList comment=AS203788 address=192.165.224.0/22} on-error {}
