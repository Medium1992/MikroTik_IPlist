:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44914 address=188.125.128.0/20} on-error {}
:do {add list=$AddressList comment=AS44914 address=188.125.144.0/21} on-error {}
:do {add list=$AddressList comment=AS44914 address=188.125.152.0/22} on-error {}
:do {add list=$AddressList comment=AS44914 address=188.125.157.0/24} on-error {}
:do {add list=$AddressList comment=AS44914 address=188.125.158.0/23} on-error {}
:do {add list=$AddressList comment=AS44914 address=78.28.0.0/18} on-error {}
