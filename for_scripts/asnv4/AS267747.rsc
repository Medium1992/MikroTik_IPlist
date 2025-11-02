:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267747 address=45.167.228.0/22} on-error {}
