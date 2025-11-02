:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207828 address=for_scripts/asnv4/AS207828.rsc} on-error {}
:do {add list=$AddressList comment=AS207828 address=193.109.224.0/24} on-error {}
:do {add list=$AddressList comment=AS207828 address=193.109.226.0/24} on-error {}
:do {add list=$AddressList comment=AS207828 address=193.109.230.0/24} on-error {}
:do {add list=$AddressList comment=AS207828 address=193.110.82.0/24} on-error {}
