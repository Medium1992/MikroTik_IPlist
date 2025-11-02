:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268814 address=45.173.140.0/22} on-error {}
