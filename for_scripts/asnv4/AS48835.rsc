:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48835 address=for_scripts/asnv4/AS48835.rsc} on-error {}
:do {add list=$AddressList comment=AS48835 address=5.231.42.0/24} on-error {}
