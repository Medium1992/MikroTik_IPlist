:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48679 address=for_scripts/asnv4/AS48679.rsc} on-error {}
:do {add list=$AddressList comment=AS48679 address=91.211.184.0/22} on-error {}
