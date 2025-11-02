:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267089 address=45.228.252.0/22} on-error {}
