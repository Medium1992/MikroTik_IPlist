:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45442 address=for_scripts/asnv4/AS45442.rsc} on-error {}
:do {add list=$AddressList comment=AS45442 address=164.75.112.0/20} on-error {}
:do {add list=$AddressList comment=AS45442 address=164.75.143.0/24} on-error {}
:do {add list=$AddressList comment=AS45442 address=164.75.64.0/20} on-error {}
