:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265826 address=45.70.228.0/22} on-error {}
