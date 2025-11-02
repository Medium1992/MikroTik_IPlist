:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58518 address=for_scripts/asnv4/AS58518.rsc} on-error {}
:do {add list=$AddressList comment=AS58518 address=115.169.36.0/23} on-error {}
:do {add list=$AddressList comment=AS58518 address=115.169.38.0/24} on-error {}
:do {add list=$AddressList comment=AS58518 address=115.169.4.0/23} on-error {}
