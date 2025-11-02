:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21093 address=for_scripts/asnv4/AS21093.rsc} on-error {}
:do {add list=$AddressList comment=AS21093 address=193.57.106.0/23} on-error {}
:do {add list=$AddressList comment=AS21093 address=193.57.109.0/24} on-error {}
:do {add list=$AddressList comment=AS21093 address=193.57.110.0/24} on-error {}
