:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329369 address=102.210.132.0/22} on-error {}
