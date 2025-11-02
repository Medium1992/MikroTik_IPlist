:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30202 address=for_scripts/asnv4/AS30202.rsc} on-error {}
:do {add list=$AddressList comment=AS30202 address=209.119.77.0/24} on-error {}
:do {add list=$AddressList comment=AS30202 address=209.119.78.0/23} on-error {}
:do {add list=$AddressList comment=AS30202 address=38.106.82.0/24} on-error {}
:do {add list=$AddressList comment=AS30202 address=65.199.150.0/23} on-error {}
:do {add list=$AddressList comment=AS30202 address=66.246.69.0/24} on-error {}
