:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204553 address=for_scripts/asnv4/AS204553.rsc} on-error {}
:do {add list=$AddressList comment=AS204553 address=194.85.217.0/24} on-error {}
