:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266693 address=45.229.60.0/22} on-error {}
