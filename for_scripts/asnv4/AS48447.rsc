:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48447 address=for_scripts/asnv4/AS48447.rsc} on-error {}
:do {add list=$AddressList comment=AS48447 address=5.183.44.0/22} on-error {}
:do {add list=$AddressList comment=AS48447 address=91.199.212.0/24} on-error {}
:do {add list=$AddressList comment=AS48447 address=91.209.196.0/24} on-error {}
:do {add list=$AddressList comment=AS48447 address=91.212.12.0/24} on-error {}
