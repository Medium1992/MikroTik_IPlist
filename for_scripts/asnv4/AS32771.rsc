:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32771 address=for_scripts/asnv4/AS32771.rsc} on-error {}
:do {add list=$AddressList comment=AS32771 address=167.94.34.0/24} on-error {}
:do {add list=$AddressList comment=AS32771 address=199.247.153.0/24} on-error {}
:do {add list=$AddressList comment=AS32771 address=199.247.155.0/24} on-error {}
