:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203639 address=for_scripts/asnv4/AS203639.rsc} on-error {}
:do {add list=$AddressList comment=AS203639 address=185.155.186.0/23} on-error {}
:do {add list=$AddressList comment=AS203639 address=46.21.20.0/24} on-error {}
:do {add list=$AddressList comment=AS203639 address=46.21.23.0/24} on-error {}
:do {add list=$AddressList comment=AS203639 address=46.21.28.0/24} on-error {}
:do {add list=$AddressList comment=AS203639 address=46.21.30.0/24} on-error {}
