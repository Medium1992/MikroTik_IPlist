:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32373 address=208.196.131.0/24} on-error {}
:do {add list=$AddressList comment=AS32373 address=208.208.155.0/24} on-error {}
:do {add list=$AddressList comment=AS32373 address=63.115.44.0/23} on-error {}
:do {add list=$AddressList comment=AS32373 address=65.211.74.0/24} on-error {}
