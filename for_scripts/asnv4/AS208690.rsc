:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208690 address=147.78.120.0/24} on-error {}
:do {add list=$AddressList comment=AS208690 address=206.0.29.0/24} on-error {}
:do {add list=$AddressList comment=AS208690 address=212.66.52.0/24} on-error {}
:do {add list=$AddressList comment=AS208690 address=212.69.5.0/24} on-error {}
