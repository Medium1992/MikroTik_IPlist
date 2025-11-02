:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45532 address=for_scripts/asnv4/AS45532.rsc} on-error {}
:do {add list=$AddressList comment=AS45532 address=103.142.142.0/23} on-error {}
:do {add list=$AddressList comment=AS45532 address=114.130.42.0/23} on-error {}
:do {add list=$AddressList comment=AS45532 address=180.211.208.0/24} on-error {}
