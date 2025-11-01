:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266083 address=45.5.16.0/22} on-error {}
