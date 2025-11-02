:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51220 address=45.134.32.0/22} on-error {}
