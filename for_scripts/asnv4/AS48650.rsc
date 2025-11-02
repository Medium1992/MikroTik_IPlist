:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48650 address=for_scripts/asnv4/AS48650.rsc} on-error {}
:do {add list=$AddressList comment=AS48650 address=195.8.40.0/23} on-error {}
