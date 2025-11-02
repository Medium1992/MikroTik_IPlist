:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55888 address=for_scripts/asnv4/AS55888.rsc} on-error {}
:do {add list=$AddressList comment=AS55888 address=202.24.197.0/24} on-error {}
:do {add list=$AddressList comment=AS55888 address=202.48.254.0/24} on-error {}
:do {add list=$AddressList comment=AS55888 address=36.50.48.0/23} on-error {}
