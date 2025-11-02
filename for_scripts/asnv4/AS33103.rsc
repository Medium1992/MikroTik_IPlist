:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33103 address=for_scripts/asnv4/AS33103.rsc} on-error {}
:do {add list=$AddressList comment=AS33103 address=202.22.167.0/24} on-error {}
