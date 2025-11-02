:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28218 address=for_scripts/asnv4/AS28218.rsc} on-error {}
:do {add list=$AddressList comment=AS28218 address=186.219.64.0/20} on-error {}
:do {add list=$AddressList comment=AS28218 address=189.124.0.0/21} on-error {}
:do {add list=$AddressList comment=AS28218 address=189.124.12.0/24} on-error {}
:do {add list=$AddressList comment=AS28218 address=189.124.8.0/22} on-error {}
