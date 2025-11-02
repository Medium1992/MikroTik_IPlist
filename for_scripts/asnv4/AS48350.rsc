:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48350 address=for_scripts/asnv4/AS48350.rsc} on-error {}
:do {add list=$AddressList comment=AS48350 address=45.148.236.0/23} on-error {}
:do {add list=$AddressList comment=AS48350 address=45.148.238.0/24} on-error {}
:do {add list=$AddressList comment=AS48350 address=91.208.130.0/24} on-error {}
:do {add list=$AddressList comment=AS48350 address=91.209.111.0/24} on-error {}
