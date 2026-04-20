:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396263 address=23.149.252.0/24} on-error {}
