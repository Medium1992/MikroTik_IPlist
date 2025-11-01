:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265858 address=45.225.204.0/22} on-error {}
