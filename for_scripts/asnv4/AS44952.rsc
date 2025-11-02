:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44952 address=for_scripts/asnv4/AS44952.rsc} on-error {}
:do {add list=$AddressList comment=AS44952 address=193.29.16.0/24} on-error {}
:do {add list=$AddressList comment=AS44952 address=195.14.17.0/24} on-error {}
