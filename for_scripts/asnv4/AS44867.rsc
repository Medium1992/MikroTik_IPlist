:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44867 address=for_scripts/asnv4/AS44867.rsc} on-error {}
:do {add list=$AddressList comment=AS44867 address=195.66.113.0/24} on-error {}
