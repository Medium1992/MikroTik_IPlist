:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23132 address=for_scripts/asnv4/AS23132.rsc} on-error {}
:do {add list=$AddressList comment=AS23132 address=159.56.136.0/21} on-error {}
:do {add list=$AddressList comment=AS23132 address=75.141.86.0/24} on-error {}
:do {add list=$AddressList comment=AS23132 address=76.58.2.0/23} on-error {}
