:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213588 address=188.125.161.0/24} on-error {}
:do {add list=$AddressList comment=AS213588 address=31.210.45.0/24} on-error {}
