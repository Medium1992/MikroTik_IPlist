:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205356 address=for_scripts/asnv4/AS205356.rsc} on-error {}
:do {add list=$AddressList comment=AS205356 address=157.133.204.0/23} on-error {}
:do {add list=$AddressList comment=AS205356 address=157.133.206.0/24} on-error {}
:do {add list=$AddressList comment=AS205356 address=157.133.68.0/23} on-error {}
:do {add list=$AddressList comment=AS205356 address=157.133.70.0/24} on-error {}
