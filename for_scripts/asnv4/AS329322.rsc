:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329322 address=102.211.68.0/22} on-error {}
