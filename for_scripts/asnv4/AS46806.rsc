:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46806 address=for_scripts/asnv4/AS46806.rsc} on-error {}
:do {add list=$AddressList comment=AS46806 address=199.115.30.0/24} on-error {}
:do {add list=$AddressList comment=AS46806 address=38.76.23.0/24} on-error {}
