:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40882 address=for_scripts/asnv4/AS40882.rsc} on-error {}
:do {add list=$AddressList comment=AS40882 address=38.98.253.0/24} on-error {}
:do {add list=$AddressList comment=AS40882 address=8.33.67.0/24} on-error {}
:do {add list=$AddressList comment=AS40882 address=8.33.68.0/23} on-error {}
