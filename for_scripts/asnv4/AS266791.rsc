:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266791 address=45.236.32.0/22} on-error {}
