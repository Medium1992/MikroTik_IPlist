:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268233 address=45.236.96.0/22} on-error {}
