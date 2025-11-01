:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206874 address=109.74.82.0/23} on-error {}
:do {add list=$AddressList comment=AS206874 address=185.164.124.0/22} on-error {}
