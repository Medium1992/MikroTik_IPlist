:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268741 address=45.171.232.0/22} on-error {}
