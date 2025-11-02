:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267020 address=45.226.96.0/22} on-error {}
