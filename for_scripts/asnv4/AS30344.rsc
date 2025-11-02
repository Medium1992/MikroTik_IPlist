:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30344 address=138.124.187.0/24} on-error {}
:do {add list=$AddressList comment=AS30344 address=23.152.200.0/24} on-error {}
:do {add list=$AddressList comment=AS30344 address=77.91.126.0/24} on-error {}
