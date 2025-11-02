:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267064 address=45.228.128.0/22} on-error {}
