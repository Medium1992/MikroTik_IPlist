:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42009 address=176.98.44.0/22} on-error {}
:do {add list=$AddressList comment=AS42009 address=91.103.176.0/21} on-error {}
