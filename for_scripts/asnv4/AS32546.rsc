:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32546 address=199.47.168.0/24} on-error {}
:do {add list=$AddressList comment=AS32546 address=199.47.170.0/24} on-error {}
:do {add list=$AddressList comment=AS32546 address=199.59.52.0/23} on-error {}
:do {add list=$AddressList comment=AS32546 address=199.59.54.0/24} on-error {}
