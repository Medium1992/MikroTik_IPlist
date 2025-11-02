:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40067 address=for_scripts/asnv4/AS40067.rsc} on-error {}
:do {add list=$AddressList comment=AS40067 address=204.14.213.0/24} on-error {}
:do {add list=$AddressList comment=AS40067 address=63.147.3.0/24} on-error {}
