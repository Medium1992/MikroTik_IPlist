:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265859 address=45.224.184.0/24} on-error {}
