:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267503 address=192.141.252.0/22} on-error {}
