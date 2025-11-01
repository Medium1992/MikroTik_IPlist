:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267600 address=45.71.60.0/22} on-error {}
