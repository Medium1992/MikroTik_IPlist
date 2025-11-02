:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48430 address=for_scripts/asnv4/AS48430.rsc} on-error {}
:do {add list=$AddressList comment=AS48430 address=185.139.212.0/22} on-error {}
:do {add list=$AddressList comment=AS48430 address=188.119.120.0/24} on-error {}
:do {add list=$AddressList comment=AS48430 address=194.156.100.0/24} on-error {}
:do {add list=$AddressList comment=AS48430 address=195.95.204.0/24} on-error {}
:do {add list=$AddressList comment=AS48430 address=94.231.222.0/24} on-error {}
