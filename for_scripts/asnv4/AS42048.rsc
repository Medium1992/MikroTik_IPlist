:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42048 address=193.218.136.0/22} on-error {}
