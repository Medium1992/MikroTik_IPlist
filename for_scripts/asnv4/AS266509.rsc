:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266509 address=170.244.204.0/22} on-error {}
