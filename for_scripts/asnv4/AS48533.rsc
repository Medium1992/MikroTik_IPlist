:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48533 address=for_scripts/asnv4/AS48533.rsc} on-error {}
:do {add list=$AddressList comment=AS48533 address=195.211.108.0/22} on-error {}
