:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329344 address=102.210.236.0/22} on-error {}
