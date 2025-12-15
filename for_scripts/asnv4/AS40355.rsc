:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40355 address=199.244.88.0/23} on-error {}
:do {add list=$AddressList comment=AS40355 address=199.244.91.0/24} on-error {}
:do {add list=$AddressList comment=AS40355 address=216.38.228.0/24} on-error {}
:do {add list=$AddressList comment=AS40355 address=216.38.230.0/23} on-error {}
