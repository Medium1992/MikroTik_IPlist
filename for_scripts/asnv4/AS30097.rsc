:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30097 address=199.87.45.0/24} on-error {}
:do {add list=$AddressList comment=AS30097 address=199.87.46.0/23} on-error {}
:do {add list=$AddressList comment=AS30097 address=204.10.92.0/22} on-error {}
:do {add list=$AddressList comment=AS30097 address=74.119.8.0/22} on-error {}
