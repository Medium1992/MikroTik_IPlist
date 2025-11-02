:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401665 address=for_scripts/asnv4/AS401665.rsc} on-error {}
:do {add list=$AddressList comment=AS401665 address=103.254.63.0/24} on-error {}
:do {add list=$AddressList comment=AS401665 address=23.136.204.0/24} on-error {}
