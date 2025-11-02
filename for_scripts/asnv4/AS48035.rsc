:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48035 address=for_scripts/asnv4/AS48035.rsc} on-error {}
:do {add list=$AddressList comment=AS48035 address=194.226.31.0/24} on-error {}
:do {add list=$AddressList comment=AS48035 address=195.19.20.0/24} on-error {}
