:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55226 address=for_scripts/asnv4/AS55226.rsc} on-error {}
:do {add list=$AddressList comment=AS55226 address=70.98.245.0/24} on-error {}
:do {add list=$AddressList comment=AS55226 address=70.98.246.0/24} on-error {}
