:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273813 address=for_scripts/asnv4/AS273813.rsc} on-error {}
:do {add list=$AddressList comment=AS273813 address=138.0.86.0/24} on-error {}
:do {add list=$AddressList comment=AS273813 address=177.8.70.0/24} on-error {}
