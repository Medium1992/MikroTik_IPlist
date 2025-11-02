:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27548 address=for_scripts/asnv4/AS27548.rsc} on-error {}
:do {add list=$AddressList comment=AS27548 address=174.47.51.0/24} on-error {}
:do {add list=$AddressList comment=AS27548 address=72.237.159.0/24} on-error {}
:do {add list=$AddressList comment=AS27548 address=8.41.95.0/24} on-error {}
