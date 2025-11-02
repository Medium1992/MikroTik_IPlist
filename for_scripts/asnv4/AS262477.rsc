:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262477 address=for_scripts/asnv4/AS262477.rsc} on-error {}
:do {add list=$AddressList comment=AS262477 address=177.67.63.0/24} on-error {}
:do {add list=$AddressList comment=AS262477 address=200.192.107.0/24} on-error {}
