:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400393 address=for_scripts/asnv4/AS400393.rsc} on-error {}
:do {add list=$AddressList comment=AS400393 address=23.130.24.0/24} on-error {}
:do {add list=$AddressList comment=AS400393 address=23.167.120.0/24} on-error {}
