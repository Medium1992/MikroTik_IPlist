:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267353 address=45.234.48.0/22} on-error {}
