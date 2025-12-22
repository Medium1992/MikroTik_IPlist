:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56718 address=192.166.138.0/24} on-error {}
