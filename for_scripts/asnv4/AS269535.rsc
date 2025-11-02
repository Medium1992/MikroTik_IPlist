:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269535 address=45.188.176.0/22} on-error {}
