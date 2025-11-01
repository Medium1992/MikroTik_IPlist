:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266795 address=45.236.88.0/22} on-error {}
