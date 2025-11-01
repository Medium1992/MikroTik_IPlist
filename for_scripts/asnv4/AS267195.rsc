:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267195 address=45.231.112.0/22} on-error {}
