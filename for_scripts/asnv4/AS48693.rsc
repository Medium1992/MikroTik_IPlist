:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48693 address=for_scripts/asnv4/AS48693.rsc} on-error {}
:do {add list=$AddressList comment=AS48693 address=185.243.96.0/24} on-error {}
:do {add list=$AddressList comment=AS48693 address=185.243.98.0/23} on-error {}
:do {add list=$AddressList comment=AS48693 address=185.248.168.0/24} on-error {}
:do {add list=$AddressList comment=AS48693 address=194.145.227.0/24} on-error {}
:do {add list=$AddressList comment=AS48693 address=194.38.20.0/22} on-error {}
:do {add list=$AddressList comment=AS48693 address=194.40.243.0/24} on-error {}
