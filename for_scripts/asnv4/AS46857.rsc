:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46857 address=23.149.88.0/24} on-error {}
