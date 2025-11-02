:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48933 address=for_scripts/asnv4/AS48933.rsc} on-error {}
:do {add list=$AddressList comment=AS48933 address=193.36.35.0/24} on-error {}
