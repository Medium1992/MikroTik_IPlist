:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329177 address=102.213.208.0/22} on-error {}
