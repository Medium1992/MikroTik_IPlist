:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30104 address=for_scripts/asnv4/AS30104.rsc} on-error {}
:do {add list=$AddressList comment=AS30104 address=24.38.90.0/24} on-error {}
:do {add list=$AddressList comment=AS30104 address=65.254.26.0/23} on-error {}
:do {add list=$AddressList comment=AS30104 address=69.74.131.0/24} on-error {}
:do {add list=$AddressList comment=AS30104 address=69.74.61.0/24} on-error {}
