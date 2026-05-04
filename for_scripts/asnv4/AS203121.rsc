:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203121 address=45.137.86.0/24} on-error {}
