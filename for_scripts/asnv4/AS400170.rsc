:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400170 address=for_scripts/asnv4/AS400170.rsc} on-error {}
:do {add list=$AddressList comment=AS400170 address=137.83.14.0/24} on-error {}
:do {add list=$AddressList comment=AS400170 address=199.19.78.0/23} on-error {}
:do {add list=$AddressList comment=AS400170 address=65.38.112.0/24} on-error {}
