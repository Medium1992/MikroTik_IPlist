:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214875 address=45.13.240.0/22} on-error {}
:do {add list=$AddressList comment=AS214875 address=5.152.136.0/21} on-error {}
