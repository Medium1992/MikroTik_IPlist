:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32369 address=for_scripts/asnv4/AS32369.rsc} on-error {}
:do {add list=$AddressList comment=AS32369 address=199.115.16.0/22} on-error {}
:do {add list=$AddressList comment=AS32369 address=199.115.21.0/24} on-error {}
:do {add list=$AddressList comment=AS32369 address=199.115.22.0/23} on-error {}
:do {add list=$AddressList comment=AS32369 address=199.115.24.0/23} on-error {}
