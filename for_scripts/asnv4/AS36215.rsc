:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36215 address=for_scripts/asnv4/AS36215.rsc} on-error {}
:do {add list=$AddressList comment=AS36215 address=198.133.192.0/24} on-error {}
:do {add list=$AddressList comment=AS36215 address=199.30.0.0/22} on-error {}
:do {add list=$AddressList comment=AS36215 address=199.66.0.0/22} on-error {}
