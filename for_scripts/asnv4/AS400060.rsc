:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400060 address=198.134.51.0/24} on-error {}
:do {add list=$AddressList comment=AS400060 address=198.134.52.0/24} on-error {}
:do {add list=$AddressList comment=AS400060 address=199.49.160.0/24} on-error {}
:do {add list=$AddressList comment=AS400060 address=199.49.30.0/23} on-error {}
:do {add list=$AddressList comment=AS400060 address=199.49.38.0/24} on-error {}
:do {add list=$AddressList comment=AS400060 address=199.51.208.0/23} on-error {}
