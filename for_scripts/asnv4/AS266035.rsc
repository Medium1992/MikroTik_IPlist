:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266035 address=45.4.12.0/22} on-error {}
