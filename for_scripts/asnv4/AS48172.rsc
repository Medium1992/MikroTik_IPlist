:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48172 address=for_scripts/asnv4/AS48172.rsc} on-error {}
:do {add list=$AddressList comment=AS48172 address=146.120.226.0/24} on-error {}
:do {add list=$AddressList comment=AS48172 address=194.33.114.0/24} on-error {}
