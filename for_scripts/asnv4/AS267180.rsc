:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267180 address=45.231.12.0/22} on-error {}
