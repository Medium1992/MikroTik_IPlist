:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202024 address=for_scripts/asnv4/AS202024.rsc} on-error {}
:do {add list=$AddressList comment=AS202024 address=185.141.12.0/22} on-error {}
:do {add list=$AddressList comment=AS202024 address=185.54.16.0/22} on-error {}
:do {add list=$AddressList comment=AS202024 address=46.31.70.0/24} on-error {}
:do {add list=$AddressList comment=AS202024 address=79.98.126.0/23} on-error {}
