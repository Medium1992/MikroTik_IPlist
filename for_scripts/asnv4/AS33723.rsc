:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33723 address=204.109.16.0/22} on-error {}
:do {add list=$AddressList comment=AS33723 address=204.109.20.0/23} on-error {}
