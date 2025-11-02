:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31703 address=84.242.0.0/22} on-error {}
:do {add list=$AddressList comment=AS31703 address=84.242.5.0/24} on-error {}
:do {add list=$AddressList comment=AS31703 address=84.242.6.0/23} on-error {}
