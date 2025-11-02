:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212640 address=for_scripts/asnv4/AS212640.rsc} on-error {}
:do {add list=$AddressList comment=AS212640 address=193.163.54.0/24} on-error {}
