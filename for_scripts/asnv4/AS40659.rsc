:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40659 address=for_scripts/asnv4/AS40659.rsc} on-error {}
:do {add list=$AddressList comment=AS40659 address=170.34.242.0/24} on-error {}
:do {add list=$AddressList comment=AS40659 address=170.34.244.0/24} on-error {}
:do {add list=$AddressList comment=AS40659 address=170.34.48.0/24} on-error {}
