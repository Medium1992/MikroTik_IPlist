:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31894 address=198.184.27.0/24} on-error {}
