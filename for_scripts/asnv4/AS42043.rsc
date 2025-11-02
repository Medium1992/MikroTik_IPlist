:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42043 address=185.88.152.0/22} on-error {}
:do {add list=$AddressList comment=AS42043 address=193.186.32.0/24} on-error {}
