:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271542 address=179.124.172.0/22} on-error {}
