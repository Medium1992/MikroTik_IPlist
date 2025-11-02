:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48173 address=for_scripts/asnv4/AS48173.rsc} on-error {}
:do {add list=$AddressList comment=AS48173 address=193.101.179.0/24} on-error {}
:do {add list=$AddressList comment=AS48173 address=193.169.180.0/23} on-error {}
:do {add list=$AddressList comment=AS48173 address=194.11.188.0/22} on-error {}
:do {add list=$AddressList comment=AS48173 address=194.11.248.0/22} on-error {}
:do {add list=$AddressList comment=AS48173 address=194.13.124.0/22} on-error {}
:do {add list=$AddressList comment=AS48173 address=194.13.136.0/22} on-error {}
:do {add list=$AddressList comment=AS48173 address=194.13.68.0/23} on-error {}
:do {add list=$AddressList comment=AS48173 address=194.15.76.0/22} on-error {}
:do {add list=$AddressList comment=AS48173 address=194.9.184.0/22} on-error {}
:do {add list=$AddressList comment=AS48173 address=194.9.216.0/22} on-error {}
:do {add list=$AddressList comment=AS48173 address=212.45.104.0/21} on-error {}
:do {add list=$AddressList comment=AS48173 address=46.23.232.0/21} on-error {}
:do {add list=$AddressList comment=AS48173 address=46.231.176.0/21} on-error {}
:do {add list=$AddressList comment=AS48173 address=5.179.200.0/21} on-error {}
:do {add list=$AddressList comment=AS48173 address=5.179.208.0/20} on-error {}
:do {add list=$AddressList comment=AS48173 address=5.179.224.0/19} on-error {}
:do {add list=$AddressList comment=AS48173 address=5.39.240.0/21} on-error {}
:do {add list=$AddressList comment=AS48173 address=79.174.136.0/21} on-error {}
:do {add list=$AddressList comment=AS48173 address=79.174.144.0/21} on-error {}
:do {add list=$AddressList comment=AS48173 address=80.82.200.0/21} on-error {}
:do {add list=$AddressList comment=AS48173 address=91.229.178.0/23} on-error {}
:do {add list=$AddressList comment=AS48173 address=91.241.72.0/22} on-error {}
:do {add list=$AddressList comment=AS48173 address=94.198.56.0/21} on-error {}
