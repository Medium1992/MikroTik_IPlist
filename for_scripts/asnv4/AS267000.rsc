:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267000 address=45.226.248.0/22} on-error {}
