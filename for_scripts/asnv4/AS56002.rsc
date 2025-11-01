:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56002 address=103.12.232.0/22} on-error {}
