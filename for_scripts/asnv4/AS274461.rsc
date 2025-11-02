:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274461 address=45.170.138.0/24} on-error {}
