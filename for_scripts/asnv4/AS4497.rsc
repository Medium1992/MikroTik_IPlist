:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4497 address=199.91.120.0/22} on-error {}
:do {add list=$AddressList comment=AS4497 address=204.15.152.0/21} on-error {}
:do {add list=$AddressList comment=AS4497 address=204.252.180.0/22} on-error {}
:do {add list=$AddressList comment=AS4497 address=204.9.232.0/22} on-error {}
