:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25845 address=192.152.45.0/24} on-error {}
:do {add list=$AddressList comment=AS25845 address=204.147.208.0/20} on-error {}
