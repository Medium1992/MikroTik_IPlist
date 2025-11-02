:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48464 address=for_scripts/asnv4/AS48464.rsc} on-error {}
:do {add list=$AddressList comment=AS48464 address=109.200.80.0/20} on-error {}
:do {add list=$AddressList comment=AS48464 address=185.251.196.0/23} on-error {}
:do {add list=$AddressList comment=AS48464 address=94.230.16.0/20} on-error {}
