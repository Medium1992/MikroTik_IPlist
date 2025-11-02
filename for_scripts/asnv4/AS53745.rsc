:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53745 address=for_scripts/asnv4/AS53745.rsc} on-error {}
:do {add list=$AddressList comment=AS53745 address=140.235.52.0/22} on-error {}
:do {add list=$AddressList comment=AS53745 address=193.235.66.0/24} on-error {}
:do {add list=$AddressList comment=AS53745 address=194.14.248.0/24} on-error {}
