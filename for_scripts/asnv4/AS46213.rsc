:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46213 address=for_scripts/asnv4/AS46213.rsc} on-error {}
:do {add list=$AddressList comment=AS46213 address=8.12.60.0/24} on-error {}
