:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400371 address=137.118.82.0/23} on-error {}
:do {add list=$AddressList comment=AS400371 address=203.15.155.0/24} on-error {}
:do {add list=$AddressList comment=AS400371 address=38.71.40.0/24} on-error {}
