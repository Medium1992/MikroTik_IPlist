:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268840 address=45.173.236.0/22} on-error {}
