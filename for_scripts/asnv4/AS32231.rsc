:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32231 address=for_scripts/asnv4/AS32231.rsc} on-error {}
:do {add list=$AddressList comment=AS32231 address=135.84.36.0/23} on-error {}
:do {add list=$AddressList comment=AS32231 address=65.113.7.0/24} on-error {}
:do {add list=$AddressList comment=AS32231 address=65.123.45.0/24} on-error {}
