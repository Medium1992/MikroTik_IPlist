:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35778 address=for_scripts/asnv4/AS35778.rsc} on-error {}
:do {add list=$AddressList comment=AS35778 address=83.175.128.0/23} on-error {}
