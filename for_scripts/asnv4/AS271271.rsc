:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271271 address=45.5.232.0/22} on-error {}
