:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207841 address=for_scripts/asnv4/AS207841.rsc} on-error {}
:do {add list=$AddressList comment=AS207841 address=193.57.144.0/24} on-error {}
:do {add list=$AddressList comment=AS207841 address=193.57.159.0/24} on-error {}
:do {add list=$AddressList comment=AS207841 address=193.57.168.0/24} on-error {}
:do {add list=$AddressList comment=AS207841 address=62.164.141.0/24} on-error {}
