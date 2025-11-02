:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48385 address=for_scripts/asnv4/AS48385.rsc} on-error {}
:do {add list=$AddressList comment=AS48385 address=193.105.41.0/24} on-error {}
:do {add list=$AddressList comment=AS48385 address=91.209.139.0/24} on-error {}
:do {add list=$AddressList comment=AS48385 address=91.229.66.0/23} on-error {}
