:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40089 address=for_scripts/asnv4/AS40089.rsc} on-error {}
:do {add list=$AddressList comment=AS40089 address=204.62.52.0/22} on-error {}
:do {add list=$AddressList comment=AS40089 address=52.129.16.0/22} on-error {}
