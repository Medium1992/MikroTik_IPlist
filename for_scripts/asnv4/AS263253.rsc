:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263253 address=189.201.196.0/22} on-error {}
