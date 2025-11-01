:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266821 address=45.236.232.0/22} on-error {}
