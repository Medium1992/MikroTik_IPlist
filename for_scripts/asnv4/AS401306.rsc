:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401306 address=199.244.36.0/24} on-error {}
:do {add list=$AddressList comment=AS401306 address=199.244.38.0/24} on-error {}
:do {add list=$AddressList comment=AS401306 address=199.244.40.0/24} on-error {}
:do {add list=$AddressList comment=AS401306 address=199.244.42.0/24} on-error {}
