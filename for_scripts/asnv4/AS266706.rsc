:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266706 address=45.229.188.0/22} on-error {}
