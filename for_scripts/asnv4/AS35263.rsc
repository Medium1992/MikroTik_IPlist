:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35263 address=for_scripts/asnv4/AS35263.rsc} on-error {}
:do {add list=$AddressList comment=AS35263 address=86.109.64.0/21} on-error {}
:do {add list=$AddressList comment=AS35263 address=86.109.72.0/23} on-error {}
