:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49389 address=for_scripts/asnv4/AS49389.rsc} on-error {}
:do {add list=$AddressList comment=AS49389 address=195.144.14.0/24} on-error {}
:do {add list=$AddressList comment=AS49389 address=91.247.80.0/20} on-error {}
