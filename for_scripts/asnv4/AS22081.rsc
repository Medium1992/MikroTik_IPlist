:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22081 address=for_scripts/asnv4/AS22081.rsc} on-error {}
:do {add list=$AddressList comment=AS22081 address=199.67.158.0/24} on-error {}
:do {add list=$AddressList comment=AS22081 address=199.67.168.0/24} on-error {}
:do {add list=$AddressList comment=AS22081 address=199.67.193.0/24} on-error {}
:do {add list=$AddressList comment=AS22081 address=199.67.196.0/24} on-error {}
