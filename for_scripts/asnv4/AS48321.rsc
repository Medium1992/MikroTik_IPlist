:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48321 address=for_scripts/asnv4/AS48321.rsc} on-error {}
:do {add list=$AddressList comment=AS48321 address=91.231.16.0/23} on-error {}
