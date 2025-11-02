:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48592 address=for_scripts/asnv4/AS48592.rsc} on-error {}
:do {add list=$AddressList comment=AS48592 address=128.65.160.0/22} on-error {}
:do {add list=$AddressList comment=AS48592 address=185.39.180.0/22} on-error {}
:do {add list=$AddressList comment=AS48592 address=77.81.76.0/24} on-error {}
:do {add list=$AddressList comment=AS48592 address=77.81.78.0/24} on-error {}
:do {add list=$AddressList comment=AS48592 address=77.81.82.0/23} on-error {}
