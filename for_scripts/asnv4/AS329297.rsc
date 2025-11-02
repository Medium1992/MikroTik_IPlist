:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329297 address=102.211.172.0/22} on-error {}
