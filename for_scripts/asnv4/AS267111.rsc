:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267111 address=45.229.75.0/24} on-error {}
