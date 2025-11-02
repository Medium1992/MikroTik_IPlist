:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267593 address=45.70.84.0/22} on-error {}
