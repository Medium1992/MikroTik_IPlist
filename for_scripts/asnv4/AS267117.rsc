:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267117 address=45.228.196.0/22} on-error {}
