:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35927 address=for_scripts/asnv4/AS35927.rsc} on-error {}
:do {add list=$AddressList comment=AS35927 address=64.18.66.0/24} on-error {}
