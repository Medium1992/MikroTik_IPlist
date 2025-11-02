:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265642 address=for_scripts/asnv4/AS265642.rsc} on-error {}
:do {add list=$AddressList comment=AS265642 address=170.247.164.0/22} on-error {}
:do {add list=$AddressList comment=AS265642 address=179.63.224.0/21} on-error {}
:do {add list=$AddressList comment=AS265642 address=179.63.232.0/22} on-error {}
:do {add list=$AddressList comment=AS265642 address=190.4.80.0/21} on-error {}
