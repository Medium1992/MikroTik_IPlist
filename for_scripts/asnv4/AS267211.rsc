:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267211 address=45.231.120.0/22} on-error {}
