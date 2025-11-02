:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269315 address=45.184.52.0/22} on-error {}
