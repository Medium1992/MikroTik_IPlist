:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264824 address=45.183.140.0/22} on-error {}
