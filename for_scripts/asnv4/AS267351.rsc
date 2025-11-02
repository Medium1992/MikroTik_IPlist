:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267351 address=45.234.4.0/22} on-error {}
