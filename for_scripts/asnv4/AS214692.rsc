:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214692 address=for_scripts/asnv4/AS214692.rsc} on-error {}
:do {add list=$AddressList comment=AS214692 address=138.216.0.0/16} on-error {}
:do {add list=$AddressList comment=AS214692 address=164.141.0.0/16} on-error {}
