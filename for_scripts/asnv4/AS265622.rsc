:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265622 address=200.110.104.0/23} on-error {}
:do {add list=$AddressList comment=AS265622 address=200.110.106.0/24} on-error {}
:do {add list=$AddressList comment=AS265622 address=204.157.104.0/22} on-error {}
:do {add list=$AddressList comment=AS265622 address=38.156.15.0/24} on-error {}
:do {add list=$AddressList comment=AS265622 address=38.158.244.0/23} on-error {}
