:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267717 address=45.165.168.0/22} on-error {}
