:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207994 address=for_scripts/asnv4/AS207994.rsc} on-error {}
:do {add list=$AddressList comment=AS207994 address=146.103.50.0/24} on-error {}
:do {add list=$AddressList comment=AS207994 address=163.5.76.0/24} on-error {}
:do {add list=$AddressList comment=AS207994 address=193.124.205.0/24} on-error {}
:do {add list=$AddressList comment=AS207994 address=31.56.69.0/24} on-error {}
:do {add list=$AddressList comment=AS207994 address=31.57.34.0/24} on-error {}
:do {add list=$AddressList comment=AS207994 address=37.1.226.0/24} on-error {}
:do {add list=$AddressList comment=AS207994 address=5.253.37.0/24} on-error {}
:do {add list=$AddressList comment=AS207994 address=62.72.177.0/24} on-error {}
