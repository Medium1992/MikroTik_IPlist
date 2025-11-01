:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329220 address=102.213.28.0/22} on-error {}
