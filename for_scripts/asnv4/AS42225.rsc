:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42225 address=for_scripts/asnv4/AS42225.rsc} on-error {}
:do {add list=$AddressList comment=AS42225 address=86.105.171.0/24} on-error {}
