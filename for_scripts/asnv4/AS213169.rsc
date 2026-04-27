:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213169 address=156.229.160.0/21} on-error {}
:do {add list=$AddressList comment=AS213169 address=38.165.2.0/24} on-error {}
:do {add list=$AddressList comment=AS213169 address=38.6.158.0/24} on-error {}
:do {add list=$AddressList comment=AS213169 address=45.202.252.0/22} on-error {}
:do {add list=$AddressList comment=AS213169 address=82.41.133.0/24} on-error {}
:do {add list=$AddressList comment=AS213169 address=91.124.18.0/24} on-error {}
