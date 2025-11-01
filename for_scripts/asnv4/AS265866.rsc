:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265866 address=45.226.224.0/22} on-error {}
