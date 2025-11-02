:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33354 address=for_scripts/asnv4/AS33354.rsc} on-error {}
:do {add list=$AddressList comment=AS33354 address=12.1.48.0/23} on-error {}
:do {add list=$AddressList comment=AS33354 address=12.1.50.0/24} on-error {}
:do {add list=$AddressList comment=AS33354 address=206.137.235.0/24} on-error {}
:do {add list=$AddressList comment=AS33354 address=65.254.128.0/20} on-error {}
