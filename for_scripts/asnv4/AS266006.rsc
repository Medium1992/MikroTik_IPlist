:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266006 address=131.196.224.0/22} on-error {}
