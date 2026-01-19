:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210006 address=178.20.210.0/24} on-error {}
:do {add list=$AddressList comment=AS210006 address=86.54.25.0/24} on-error {}
:do {add list=$AddressList comment=AS210006 address=93.152.230.0/24} on-error {}
