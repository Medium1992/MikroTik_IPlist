:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266842 address=45.186.152.0/22} on-error {}
:do {add list=$AddressList comment=AS266842 address=91.197.71.0/24} on-error {}
