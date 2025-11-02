:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267126 address=45.228.248.0/22} on-error {}
