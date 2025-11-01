:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273703 address=131.196.236.0/22} on-error {}
