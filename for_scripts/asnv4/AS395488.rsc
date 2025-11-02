:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395488 address=165.140.168.0/24} on-error {}
