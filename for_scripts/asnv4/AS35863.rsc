:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35863 address=for_scripts/asnv4/AS35863.rsc} on-error {}
:do {add list=$AddressList comment=AS35863 address=168.215.155.0/24} on-error {}
:do {add list=$AddressList comment=AS35863 address=66.194.38.0/24} on-error {}
