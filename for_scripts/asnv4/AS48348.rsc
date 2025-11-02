:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48348 address=for_scripts/asnv4/AS48348.rsc} on-error {}
:do {add list=$AddressList comment=AS48348 address=185.15.76.0/22} on-error {}
:do {add list=$AddressList comment=AS48348 address=185.208.216.0/22} on-error {}
:do {add list=$AddressList comment=AS48348 address=185.80.4.0/22} on-error {}
:do {add list=$AddressList comment=AS48348 address=185.86.248.0/22} on-error {}
:do {add list=$AddressList comment=AS48348 address=193.219.96.0/24} on-error {}
:do {add list=$AddressList comment=AS48348 address=213.226.108.0/22} on-error {}
:do {add list=$AddressList comment=AS48348 address=89.248.96.0/20} on-error {}
:do {add list=$AddressList comment=AS48348 address=93.174.0.0/21} on-error {}
