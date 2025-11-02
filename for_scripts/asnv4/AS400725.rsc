:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400725 address=for_scripts/asnv4/AS400725.rsc} on-error {}
:do {add list=$AddressList comment=AS400725 address=199.45.241.0/24} on-error {}
:do {add list=$AddressList comment=AS400725 address=23.26.134.0/24} on-error {}
:do {add list=$AddressList comment=AS400725 address=69.176.91.0/24} on-error {}
