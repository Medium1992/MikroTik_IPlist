:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267146 address=45.230.40.0/22} on-error {}
