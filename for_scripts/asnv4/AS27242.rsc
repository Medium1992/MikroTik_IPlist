:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27242 address=76.79.184.0/24} on-error {}
