:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267382 address=45.234.140.0/22} on-error {}
