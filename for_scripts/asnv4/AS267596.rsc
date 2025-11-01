:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267596 address=45.71.20.0/22} on-error {}
