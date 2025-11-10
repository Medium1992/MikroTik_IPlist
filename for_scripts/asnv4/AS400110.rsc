:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400110 address=184.169.38.0/23} on-error {}
:do {add list=$AddressList comment=AS400110 address=184.169.40.0/22} on-error {}
:do {add list=$AddressList comment=AS400110 address=184.169.45.0/24} on-error {}
:do {add list=$AddressList comment=AS400110 address=184.169.46.0/23} on-error {}
