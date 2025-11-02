:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48649 address=for_scripts/asnv4/AS48649.rsc} on-error {}
:do {add list=$AddressList comment=AS48649 address=195.8.42.0/24} on-error {}
