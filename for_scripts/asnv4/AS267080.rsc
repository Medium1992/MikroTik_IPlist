:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267080 address=45.228.224.0/22} on-error {}
