:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328261 address=102.177.100.0/22} on-error {}
