:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49657 address=194.36.114.0/24} on-error {}
:do {add list=$AddressList comment=AS49657 address=204.6.160.0/24} on-error {}
:do {add list=$AddressList comment=AS49657 address=204.6.162.0/24} on-error {}
