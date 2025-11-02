:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37634 address=for_scripts/asnv4/AS37634.rsc} on-error {}
:do {add list=$AddressList comment=AS37634 address=102.130.128.0/19} on-error {}
:do {add list=$AddressList comment=AS37634 address=102.130.160.0/20} on-error {}
:do {add list=$AddressList comment=AS37634 address=102.130.188.0/22} on-error {}
:do {add list=$AddressList comment=AS37634 address=154.65.52.0/22} on-error {}
