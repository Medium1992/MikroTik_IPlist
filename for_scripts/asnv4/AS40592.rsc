:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40592 address=for_scripts/asnv4/AS40592.rsc} on-error {}
:do {add list=$AddressList comment=AS40592 address=199.59.210.0/24} on-error {}
:do {add list=$AddressList comment=AS40592 address=38.77.139.0/24} on-error {}
