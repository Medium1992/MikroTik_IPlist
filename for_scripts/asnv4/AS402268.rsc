:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402268 address=157.254.130.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=178.83.116.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=178.83.119.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=178.83.247.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=178.83.86.0/24} on-error {}
