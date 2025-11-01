:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213121 address=31.7.92.0/22} on-error {}
:do {add list=$AddressList comment=AS213121 address=93.157.184.0/24} on-error {}
