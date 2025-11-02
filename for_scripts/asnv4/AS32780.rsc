:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32780 address=for_scripts/asnv4/AS32780.rsc} on-error {}
:do {add list=$AddressList comment=AS32780 address=104.234.120.0/24} on-error {}
:do {add list=$AddressList comment=AS32780 address=199.188.238.0/24} on-error {}
:do {add list=$AddressList comment=AS32780 address=204.14.73.0/24} on-error {}
:do {add list=$AddressList comment=AS32780 address=212.60.12.0/24} on-error {}
:do {add list=$AddressList comment=AS32780 address=45.56.196.0/23} on-error {}
:do {add list=$AddressList comment=AS32780 address=45.56.198.0/24} on-error {}
