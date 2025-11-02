:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398224 address=for_scripts/asnv4/AS398224.rsc} on-error {}
:do {add list=$AddressList comment=AS398224 address=208.199.14.0/23} on-error {}
:do {add list=$AddressList comment=AS398224 address=208.200.98.0/23} on-error {}
:do {add list=$AddressList comment=AS398224 address=63.68.178.0/23} on-error {}
:do {add list=$AddressList comment=AS398224 address=63.68.190.0/23} on-error {}
