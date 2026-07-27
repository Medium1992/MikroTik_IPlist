:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204106 address=109.74.72.0/24} on-error {}
:do {add list=$AddressList comment=AS204106 address=46.20.202.0/23} on-error {}
:do {add list=$AddressList comment=AS204106 address=77.247.198.0/24} on-error {}
