:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212939 address=for_scripts/asnv4/AS212939.rsc} on-error {}
:do {add list=$AddressList comment=AS212939 address=185.66.230.0/24} on-error {}
:do {add list=$AddressList comment=AS212939 address=195.2.234.0/24} on-error {}
:do {add list=$AddressList comment=AS212939 address=195.238.247.0/24} on-error {}
