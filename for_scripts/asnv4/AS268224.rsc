:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268224 address=45.236.64.0/22} on-error {}
