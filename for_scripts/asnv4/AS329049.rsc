:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329049 address=102.215.240.0/22} on-error {}
