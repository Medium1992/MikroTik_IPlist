:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263591 address=for_scripts/asnv4/AS263591.rsc} on-error {}
:do {add list=$AddressList comment=AS263591 address=177.10.44.0/22} on-error {}
