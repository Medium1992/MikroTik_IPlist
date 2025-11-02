:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44962 address=for_scripts/asnv4/AS44962.rsc} on-error {}
:do {add list=$AddressList comment=AS44962 address=193.194.123.0/24} on-error {}
