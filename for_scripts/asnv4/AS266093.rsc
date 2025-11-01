:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266093 address=45.5.40.0/22} on-error {}
