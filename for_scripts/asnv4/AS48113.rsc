:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48113 address=for_scripts/asnv4/AS48113.rsc} on-error {}
:do {add list=$AddressList comment=AS48113 address=195.13.219.0/24} on-error {}
:do {add list=$AddressList comment=AS48113 address=87.110.228.0/22} on-error {}
