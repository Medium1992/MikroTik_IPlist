:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48016 address=for_scripts/asnv4/AS48016.rsc} on-error {}
:do {add list=$AddressList comment=AS48016 address=185.57.18.0/24} on-error {}
:do {add list=$AddressList comment=AS48016 address=91.208.225.0/24} on-error {}
