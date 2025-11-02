:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48861 address=for_scripts/asnv4/AS48861.rsc} on-error {}
:do {add list=$AddressList comment=AS48861 address=195.88.66.0/23} on-error {}
:do {add list=$AddressList comment=AS48861 address=46.182.175.0/24} on-error {}
