:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48962 address=for_scripts/asnv4/AS48962.rsc} on-error {}
:do {add list=$AddressList comment=AS48962 address=195.88.124.0/23} on-error {}
