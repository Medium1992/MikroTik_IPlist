:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34600 address=for_scripts/asnv4/AS34600.rsc} on-error {}
:do {add list=$AddressList comment=AS34600 address=193.29.254.0/24} on-error {}
:do {add list=$AddressList comment=AS34600 address=193.30.1.0/24} on-error {}
:do {add list=$AddressList comment=AS34600 address=193.30.2.0/24} on-error {}
:do {add list=$AddressList comment=AS34600 address=193.30.5.0/24} on-error {}
