:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55182 address=108.174.89.0/24} on-error {}
:do {add list=$AddressList comment=AS55182 address=108.174.91.0/24} on-error {}
:do {add list=$AddressList comment=AS55182 address=63.80.125.0/24} on-error {}
:do {add list=$AddressList comment=AS55182 address=63.98.103.0/24} on-error {}
