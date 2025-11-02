:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267610 address=45.70.248.0/22} on-error {}
