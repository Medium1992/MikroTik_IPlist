:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201042 address=154.52.36.0/24} on-error {}
:do {add list=$AddressList comment=AS201042 address=154.52.49.0/24} on-error {}
:do {add list=$AddressList comment=AS201042 address=154.52.51.0/24} on-error {}
:do {add list=$AddressList comment=AS201042 address=194.13.142.0/24} on-error {}
:do {add list=$AddressList comment=AS201042 address=81.2.148.0/24} on-error {}
