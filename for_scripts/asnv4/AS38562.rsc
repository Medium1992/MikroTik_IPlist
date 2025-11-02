:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38562 address=for_scripts/asnv4/AS38562.rsc} on-error {}
:do {add list=$AddressList comment=AS38562 address=103.175.127.0/24} on-error {}
:do {add list=$AddressList comment=AS38562 address=103.203.237.0/24} on-error {}
:do {add list=$AddressList comment=AS38562 address=103.253.246.0/23} on-error {}
:do {add list=$AddressList comment=AS38562 address=122.152.48.0/21} on-error {}
