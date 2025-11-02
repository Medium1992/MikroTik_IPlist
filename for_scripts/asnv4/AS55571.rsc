:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55571 address=for_scripts/asnv4/AS55571.rsc} on-error {}
:do {add list=$AddressList comment=AS55571 address=167.23.125.0/24} on-error {}
:do {add list=$AddressList comment=AS55571 address=202.52.61.0/24} on-error {}
