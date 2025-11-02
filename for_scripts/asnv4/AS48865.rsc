:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48865 address=for_scripts/asnv4/AS48865.rsc} on-error {}
:do {add list=$AddressList comment=AS48865 address=91.209.61.0/24} on-error {}
