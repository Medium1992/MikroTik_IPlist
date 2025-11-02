:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267392 address=192.140.1.0/24} on-error {}
