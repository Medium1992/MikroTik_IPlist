:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48775 address=for_scripts/asnv4/AS48775.rsc} on-error {}
:do {add list=$AddressList comment=AS48775 address=176.120.96.0/24} on-error {}
:do {add list=$AddressList comment=AS48775 address=91.197.56.0/24} on-error {}
