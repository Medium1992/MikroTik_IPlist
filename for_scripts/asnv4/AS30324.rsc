:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30324 address=204.83.21.0/24} on-error {}
:do {add list=$AddressList comment=AS30324 address=204.83.22.0/23} on-error {}
:do {add list=$AddressList comment=AS30324 address=204.83.24.0/24} on-error {}
