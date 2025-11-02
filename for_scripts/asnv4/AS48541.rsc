:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48541 address=for_scripts/asnv4/AS48541.rsc} on-error {}
:do {add list=$AddressList comment=AS48541 address=109.95.164.0/22} on-error {}
:do {add list=$AddressList comment=AS48541 address=178.72.104.0/21} on-error {}
:do {add list=$AddressList comment=AS48541 address=178.72.112.0/20} on-error {}
:do {add list=$AddressList comment=AS48541 address=94.199.76.0/22} on-error {}
