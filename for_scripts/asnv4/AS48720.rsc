:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48720 address=for_scripts/asnv4/AS48720.rsc} on-error {}
:do {add list=$AddressList comment=AS48720 address=193.9.244.0/23} on-error {}
:do {add list=$AddressList comment=AS48720 address=193.9.246.0/24} on-error {}
:do {add list=$AddressList comment=AS48720 address=91.211.216.0/22} on-error {}
