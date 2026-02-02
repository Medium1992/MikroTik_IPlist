:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272951 address=45.195.94.0/24} on-error {}
