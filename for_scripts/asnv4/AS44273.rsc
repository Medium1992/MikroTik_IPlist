:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44273 address=173.201.64.0/20} on-error {}
:do {add list=$AddressList comment=AS44273 address=72.167.160.0/23} on-error {}
:do {add list=$AddressList comment=AS44273 address=97.74.96.0/20} on-error {}
