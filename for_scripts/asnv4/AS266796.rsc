:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266796 address=45.236.92.0/22} on-error {}
