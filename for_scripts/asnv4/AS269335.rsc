:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269335 address=45.184.96.0/22} on-error {}
