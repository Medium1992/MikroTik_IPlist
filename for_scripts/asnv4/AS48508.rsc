:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48508 address=for_scripts/asnv4/AS48508.rsc} on-error {}
:do {add list=$AddressList comment=AS48508 address=195.162.22.0/23} on-error {}
