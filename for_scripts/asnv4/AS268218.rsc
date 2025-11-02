:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268218 address=45.235.236.0/22} on-error {}
