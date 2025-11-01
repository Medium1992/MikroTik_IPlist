:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266772 address=45.234.116.0/22} on-error {}
