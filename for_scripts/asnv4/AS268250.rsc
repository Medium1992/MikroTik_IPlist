:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268250 address=45.236.236.0/22} on-error {}
