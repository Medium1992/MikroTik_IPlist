:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30136 address=129.19.151.0/24} on-error {}
:do {add list=$AddressList comment=AS30136 address=129.19.152.0/24} on-error {}
:do {add list=$AddressList comment=AS30136 address=204.228.96.0/19} on-error {}
