:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44478 address=for_scripts/asnv4/AS44478.rsc} on-error {}
:do {add list=$AddressList comment=AS44478 address=193.84.76.0/24} on-error {}
:do {add list=$AddressList comment=AS44478 address=194.48.218.0/24} on-error {}
