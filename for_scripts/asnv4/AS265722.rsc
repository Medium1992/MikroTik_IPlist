:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265722 address=45.7.84.0/22} on-error {}
