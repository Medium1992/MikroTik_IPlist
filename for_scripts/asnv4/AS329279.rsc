:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329279 address=102.212.120.0/22} on-error {}
