:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS408 address=for_scripts/asnv4/AS408.rsc} on-error {}
:do {add list=$AddressList comment=AS408 address=139.242.72.0/24} on-error {}
