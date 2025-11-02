:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54174 address=for_scripts/asnv4/AS54174.rsc} on-error {}
:do {add list=$AddressList comment=AS54174 address=208.21.37.0/24} on-error {}
:do {add list=$AddressList comment=AS54174 address=45.43.101.0/24} on-error {}
:do {add list=$AddressList comment=AS54174 address=67.98.187.0/24} on-error {}
