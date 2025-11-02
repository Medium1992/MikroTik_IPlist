:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401903 address=for_scripts/asnv4/AS401903.rsc} on-error {}
:do {add list=$AddressList comment=AS401903 address=143.20.150.0/24} on-error {}
:do {add list=$AddressList comment=AS401903 address=212.100.171.0/24} on-error {}
:do {add list=$AddressList comment=AS401903 address=23.143.196.0/24} on-error {}
