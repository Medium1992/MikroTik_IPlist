:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48099 address=for_scripts/asnv4/AS48099.rsc} on-error {}
:do {add list=$AddressList comment=AS48099 address=91.213.176.0/24} on-error {}
