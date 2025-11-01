:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264742 address=45.173.60.0/22} on-error {}
