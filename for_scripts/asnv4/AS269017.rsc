:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269017 address=45.178.60.0/22} on-error {}
