:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203680 address=for_scripts/asnv4/AS203680.rsc} on-error {}
:do {add list=$AddressList comment=AS203680 address=130.0.12.0/22} on-error {}
:do {add list=$AddressList comment=AS203680 address=185.47.4.0/23} on-error {}
:do {add list=$AddressList comment=AS203680 address=185.47.6.0/24} on-error {}
:do {add list=$AddressList comment=AS203680 address=185.77.248.0/24} on-error {}
:do {add list=$AddressList comment=AS203680 address=193.143.231.0/24} on-error {}
:do {add list=$AddressList comment=AS203680 address=194.39.184.0/24} on-error {}
:do {add list=$AddressList comment=AS203680 address=194.39.243.0/24} on-error {}
