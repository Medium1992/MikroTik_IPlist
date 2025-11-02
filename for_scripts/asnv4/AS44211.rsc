:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44211 address=for_scripts/asnv4/AS44211.rsc} on-error {}
:do {add list=$AddressList comment=AS44211 address=195.93.136.0/23} on-error {}
