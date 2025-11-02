:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45384 address=for_scripts/asnv4/AS45384.rsc} on-error {}
:do {add list=$AddressList comment=AS45384 address=103.159.160.0/23} on-error {}
:do {add list=$AddressList comment=AS45384 address=211.234.38.0/24} on-error {}
:do {add list=$AddressList comment=AS45384 address=61.43.195.0/24} on-error {}
