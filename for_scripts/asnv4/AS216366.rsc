:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216366 address=for_scripts/asnv4/AS216366.rsc} on-error {}
:do {add list=$AddressList comment=AS216366 address=194.113.151.0/24} on-error {}
:do {add list=$AddressList comment=AS216366 address=62.76.225.0/24} on-error {}
:do {add list=$AddressList comment=AS216366 address=78.142.239.0/24} on-error {}
