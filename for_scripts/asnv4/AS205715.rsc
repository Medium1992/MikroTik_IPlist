:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205715 address=for_scripts/asnv4/AS205715.rsc} on-error {}
:do {add list=$AddressList comment=AS205715 address=109.205.247.0/24} on-error {}
:do {add list=$AddressList comment=AS205715 address=188.95.148.0/23} on-error {}
:do {add list=$AddressList comment=AS205715 address=5.59.171.0/24} on-error {}
:do {add list=$AddressList comment=AS205715 address=5.59.174.0/23} on-error {}
:do {add list=$AddressList comment=AS205715 address=94.125.96.0/23} on-error {}
