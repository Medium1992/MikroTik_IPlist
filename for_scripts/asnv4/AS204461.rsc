:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204461 address=for_scripts/asnv4/AS204461.rsc} on-error {}
:do {add list=$AddressList comment=AS204461 address=194.44.105.0/24} on-error {}
:do {add list=$AddressList comment=AS204461 address=213.174.20.0/24} on-error {}
