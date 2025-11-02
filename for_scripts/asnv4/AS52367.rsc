:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52367 address=for_scripts/asnv4/AS52367.rsc} on-error {}
:do {add list=$AddressList comment=AS52367 address=138.117.156.0/22} on-error {}
:do {add list=$AddressList comment=AS52367 address=186.56.48.0/23} on-error {}
:do {add list=$AddressList comment=AS52367 address=186.56.57.0/24} on-error {}
:do {add list=$AddressList comment=AS52367 address=186.56.58.0/24} on-error {}
:do {add list=$AddressList comment=AS52367 address=190.104.48.0/20} on-error {}
:do {add list=$AddressList comment=AS52367 address=201.251.140.0/24} on-error {}
