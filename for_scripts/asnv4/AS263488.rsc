:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263488 address=for_scripts/asnv4/AS263488.rsc} on-error {}
:do {add list=$AddressList comment=AS263488 address=177.91.39.0/24} on-error {}
