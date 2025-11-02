:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25408 address=for_scripts/asnv4/AS25408.rsc} on-error {}
:do {add list=$AddressList comment=AS25408 address=62.182.89.0/24} on-error {}
