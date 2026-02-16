:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44273 address=173.201.64.0/20} on-error {}
:do {add list=$AddressList comment=AS44273 address=182.50.148.0/23} on-error {}
:do {add list=$AddressList comment=AS44273 address=216.69.184.0/23} on-error {}
:do {add list=$AddressList comment=AS44273 address=72.167.160.0/22} on-error {}
:do {add list=$AddressList comment=AS44273 address=97.74.96.0/20} on-error {}
