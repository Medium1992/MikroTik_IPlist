:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266053 address=45.4.16.0/22} on-error {}
