:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203158 address=for_scripts/asnv4/AS203158.rsc} on-error {}
:do {add list=$AddressList comment=AS203158 address=194.103.44.0/24} on-error {}
:do {add list=$AddressList comment=AS203158 address=194.103.48.0/24} on-error {}
