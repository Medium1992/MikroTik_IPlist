:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263102 address=45.165.236.0/22} on-error {}
