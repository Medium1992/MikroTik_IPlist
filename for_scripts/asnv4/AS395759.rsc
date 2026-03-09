:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395759 address=204.19.145.0/24} on-error {}
:do {add list=$AddressList comment=AS395759 address=204.19.146.0/23} on-error {}
:do {add list=$AddressList comment=AS395759 address=204.19.151.0/24} on-error {}
