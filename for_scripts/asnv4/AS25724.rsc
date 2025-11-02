:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25724 address=for_scripts/asnv4/AS25724.rsc} on-error {}
:do {add list=$AddressList comment=AS25724 address=107.1.49.0/24} on-error {}
