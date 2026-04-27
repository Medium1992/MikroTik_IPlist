:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27631 address=199.59.73.0/24} on-error {}
:do {add list=$AddressList comment=AS27631 address=199.59.74.0/23} on-error {}
:do {add list=$AddressList comment=AS27631 address=206.198.208.0/22} on-error {}
:do {add list=$AddressList comment=AS27631 address=208.90.174.0/23} on-error {}
