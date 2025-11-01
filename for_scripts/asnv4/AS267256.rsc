:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267256 address=45.232.48.0/22} on-error {}
