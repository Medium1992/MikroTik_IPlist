:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48573 address=for_scripts/asnv4/AS48573.rsc} on-error {}
:do {add list=$AddressList comment=AS48573 address=185.43.8.0/22} on-error {}
:do {add list=$AddressList comment=AS48573 address=193.29.230.0/23} on-error {}
:do {add list=$AddressList comment=AS48573 address=31.185.0.0/21} on-error {}
:do {add list=$AddressList comment=AS48573 address=94.143.40.0/21} on-error {}
:do {add list=$AddressList comment=AS48573 address=95.215.136.0/22} on-error {}
