:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400556 address=130.12.156.0/24} on-error {}
:do {add list=$AddressList comment=AS400556 address=142.248.45.0/24} on-error {}
:do {add list=$AddressList comment=AS400556 address=143.20.122.0/24} on-error {}
:do {add list=$AddressList comment=AS400556 address=143.20.135.0/24} on-error {}
:do {add list=$AddressList comment=AS400556 address=199.119.136.0/24} on-error {}
:do {add list=$AddressList comment=AS400556 address=37.202.199.0/24} on-error {}
:do {add list=$AddressList comment=AS400556 address=45.45.195.0/24} on-error {}
