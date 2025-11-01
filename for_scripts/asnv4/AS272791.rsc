:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272791 address=38.224.255.0/24} on-error {}
