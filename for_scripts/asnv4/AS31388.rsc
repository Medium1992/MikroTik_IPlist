:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31388 address=176.105.166.0/24} on-error {}
:do {add list=$AddressList comment=AS31388 address=192.162.112.0/22} on-error {}
