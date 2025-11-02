:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48049 address=for_scripts/asnv4/AS48049.rsc} on-error {}
:do {add list=$AddressList comment=AS48049 address=194.77.236.0/22} on-error {}
:do {add list=$AddressList comment=AS48049 address=194.77.240.0/20} on-error {}
