:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267061 address=45.228.120.0/22} on-error {}
