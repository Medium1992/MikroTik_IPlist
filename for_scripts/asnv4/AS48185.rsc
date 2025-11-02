:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48185 address=for_scripts/asnv4/AS48185.rsc} on-error {}
:do {add list=$AddressList comment=AS48185 address=195.90.96.0/23} on-error {}
