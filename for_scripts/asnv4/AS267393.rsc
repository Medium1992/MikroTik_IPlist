:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267393 address=45.234.216.0/22} on-error {}
