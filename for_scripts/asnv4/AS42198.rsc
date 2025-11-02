:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42198 address=for_scripts/asnv4/AS42198.rsc} on-error {}
:do {add list=$AddressList comment=AS42198 address=193.30.32.0/23} on-error {}
:do {add list=$AddressList comment=AS42198 address=194.26.237.0/24} on-error {}
