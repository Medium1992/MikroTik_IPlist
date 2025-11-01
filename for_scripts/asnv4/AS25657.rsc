:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25657 address=204.62.114.0/23} on-error {}
:do {add list=$AddressList comment=AS25657 address=64.202.125.0/24} on-error {}
