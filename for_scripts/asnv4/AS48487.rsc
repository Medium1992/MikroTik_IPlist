:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48487 address=for_scripts/asnv4/AS48487.rsc} on-error {}
:do {add list=$AddressList comment=AS48487 address=185.59.4.0/22} on-error {}
:do {add list=$AddressList comment=AS48487 address=193.43.144.0/24} on-error {}
:do {add list=$AddressList comment=AS48487 address=195.162.16.0/23} on-error {}
