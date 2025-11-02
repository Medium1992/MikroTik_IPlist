:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42123 address=89.41.136.0/23} on-error {}
