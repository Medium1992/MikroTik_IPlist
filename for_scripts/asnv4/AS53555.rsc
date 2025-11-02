:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53555 address=for_scripts/asnv4/AS53555.rsc} on-error {}
:do {add list=$AddressList comment=AS53555 address=24.38.125.0/24} on-error {}
