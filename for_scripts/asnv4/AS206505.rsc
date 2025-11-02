:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206505 address=for_scripts/asnv4/AS206505.rsc} on-error {}
:do {add list=$AddressList comment=AS206505 address=109.72.124.0/24} on-error {}
:do {add list=$AddressList comment=AS206505 address=185.221.27.0/24} on-error {}
:do {add list=$AddressList comment=AS206505 address=45.132.98.0/24} on-error {}
:do {add list=$AddressList comment=AS206505 address=62.3.35.0/24} on-error {}
:do {add list=$AddressList comment=AS206505 address=79.110.232.0/24} on-error {}
:do {add list=$AddressList comment=AS206505 address=86.38.246.0/24} on-error {}
