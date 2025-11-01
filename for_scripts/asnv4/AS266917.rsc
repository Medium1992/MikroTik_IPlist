:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266917 address=45.71.140.0/22} on-error {}
