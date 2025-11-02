:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48539 address=for_scripts/asnv4/AS48539.rsc} on-error {}
:do {add list=$AddressList comment=AS48539 address=109.205.189.0/24} on-error {}
:do {add list=$AddressList comment=AS48539 address=146.19.131.0/24} on-error {}
:do {add list=$AddressList comment=AS48539 address=178.212.137.0/24} on-error {}
:do {add list=$AddressList comment=AS48539 address=185.209.86.0/23} on-error {}
:do {add list=$AddressList comment=AS48539 address=188.244.96.0/24} on-error {}
:do {add list=$AddressList comment=AS48539 address=194.147.218.0/24} on-error {}
:do {add list=$AddressList comment=AS48539 address=194.63.144.0/24} on-error {}
