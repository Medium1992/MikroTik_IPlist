:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269351 address=45.185.0.0/22} on-error {}
