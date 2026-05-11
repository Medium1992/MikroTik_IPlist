:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52612 address=170.79.250.0/23} on-error {}
:do {add list=$AddressList comment=AS52612 address=177.124.20.0/23} on-error {}
:do {add list=$AddressList comment=AS52612 address=177.124.22.0/24} on-error {}
