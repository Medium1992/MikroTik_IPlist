:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50922 address=for_scripts/asnv4/AS50922.rsc} on-error {}
:do {add list=$AddressList comment=AS50922 address=44.31.113.0/24} on-error {}
