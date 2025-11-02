:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208760 address=192.165.10.0/24} on-error {}
