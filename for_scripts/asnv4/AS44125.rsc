:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44125 address=for_scripts/asnv4/AS44125.rsc} on-error {}
:do {add list=$AddressList comment=AS44125 address=185.149.196.0/22} on-error {}
:do {add list=$AddressList comment=AS44125 address=45.152.24.0/23} on-error {}
:do {add list=$AddressList comment=AS44125 address=45.152.26.0/24} on-error {}
