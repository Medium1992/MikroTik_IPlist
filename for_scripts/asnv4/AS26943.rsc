:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26943 address=199.165.179.0/24} on-error {}
:do {add list=$AddressList comment=AS26943 address=23.129.152.0/24} on-error {}
