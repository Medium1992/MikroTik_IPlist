:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401586 address=147.90.41.0/24} on-error {}
