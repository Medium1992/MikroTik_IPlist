:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329288 address=102.211.212.0/22} on-error {}
