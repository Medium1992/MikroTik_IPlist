:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48928 address=for_scripts/asnv4/AS48928.rsc} on-error {}
:do {add list=$AddressList comment=AS48928 address=195.88.96.0/23} on-error {}
