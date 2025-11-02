:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48227 address=for_scripts/asnv4/AS48227.rsc} on-error {}
:do {add list=$AddressList comment=AS48227 address=81.6.187.0/24} on-error {}
