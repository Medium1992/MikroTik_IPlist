:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50124 address=for_scripts/asnv4/AS50124.rsc} on-error {}
:do {add list=$AddressList comment=AS50124 address=178.239.114.0/24} on-error {}
:do {add list=$AddressList comment=AS50124 address=45.95.113.0/24} on-error {}
:do {add list=$AddressList comment=AS50124 address=89.213.131.0/24} on-error {}
