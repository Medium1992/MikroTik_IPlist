:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328650 address=102.36.136.0/22} on-error {}
