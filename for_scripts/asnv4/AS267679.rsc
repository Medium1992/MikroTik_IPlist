:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267679 address=45.162.60.0/22} on-error {}
