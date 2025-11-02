:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46356 address=for_scripts/asnv4/AS46356.rsc} on-error {}
:do {add list=$AddressList comment=AS46356 address=149.76.0.0/19} on-error {}
:do {add list=$AddressList comment=AS46356 address=149.76.41.0/24} on-error {}
:do {add list=$AddressList comment=AS46356 address=149.76.42.0/23} on-error {}
:do {add list=$AddressList comment=AS46356 address=149.76.48.0/20} on-error {}
:do {add list=$AddressList comment=AS46356 address=192.52.219.0/24} on-error {}
