:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48366 address=for_scripts/asnv4/AS48366.rsc} on-error {}
:do {add list=$AddressList comment=AS48366 address=91.209.124.0/24} on-error {}
:do {add list=$AddressList comment=AS48366 address=91.219.4.0/22} on-error {}
:do {add list=$AddressList comment=AS48366 address=91.229.177.0/24} on-error {}
:do {add list=$AddressList comment=AS48366 address=91.235.88.0/22} on-error {}
