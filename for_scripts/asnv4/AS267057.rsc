:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267057 address=45.228.92.0/22} on-error {}
