:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329619 address=102.204.200.0/22} on-error {}
