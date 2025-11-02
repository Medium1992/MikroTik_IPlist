:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28662 address=for_scripts/asnv4/AS28662.rsc} on-error {}
:do {add list=$AddressList comment=AS28662 address=201.94.129.0/24} on-error {}
:do {add list=$AddressList comment=AS28662 address=201.94.130.0/23} on-error {}
:do {add list=$AddressList comment=AS28662 address=201.94.132.0/22} on-error {}
:do {add list=$AddressList comment=AS28662 address=201.94.136.0/22} on-error {}
:do {add list=$AddressList comment=AS28662 address=201.94.141.0/24} on-error {}
:do {add list=$AddressList comment=AS28662 address=201.94.142.0/24} on-error {}
