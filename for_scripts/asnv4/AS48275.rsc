:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48275 address=for_scripts/asnv4/AS48275.rsc} on-error {}
:do {add list=$AddressList comment=AS48275 address=37.18.11.0/24} on-error {}
:do {add list=$AddressList comment=AS48275 address=37.18.12.0/24} on-error {}
:do {add list=$AddressList comment=AS48275 address=91.207.180.0/23} on-error {}
