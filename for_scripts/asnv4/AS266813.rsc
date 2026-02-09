:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266813 address=45.236.40.0/22} on-error {}
