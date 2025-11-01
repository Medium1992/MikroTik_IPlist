:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267183 address=45.231.20.0/22} on-error {}
