:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329212 address=102.213.80.0/22} on-error {}
