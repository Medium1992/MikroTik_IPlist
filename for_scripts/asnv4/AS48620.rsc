:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48620 address=for_scripts/asnv4/AS48620.rsc} on-error {}
:do {add list=$AddressList comment=AS48620 address=5.159.200.0/21} on-error {}
:do {add list=$AddressList comment=AS48620 address=91.220.178.0/24} on-error {}
:do {add list=$AddressList comment=AS48620 address=94.142.64.0/19} on-error {}
