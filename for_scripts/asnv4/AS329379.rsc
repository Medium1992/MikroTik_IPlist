:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329379 address=102.210.100.0/23} on-error {}
