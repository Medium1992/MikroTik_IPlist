:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268215 address=45.236.0.0/23} on-error {}
