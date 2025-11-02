:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30046 address=199.68.35.0/24} on-error {}
:do {add list=$AddressList comment=AS30046 address=199.68.38.0/24} on-error {}
:do {add list=$AddressList comment=AS30046 address=199.68.40.0/24} on-error {}
:do {add list=$AddressList comment=AS30046 address=199.68.50.0/23} on-error {}
