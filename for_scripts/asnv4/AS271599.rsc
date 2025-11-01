:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271599 address=45.174.196.0/22} on-error {}
