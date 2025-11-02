:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48821 address=for_scripts/asnv4/AS48821.rsc} on-error {}
:do {add list=$AddressList comment=AS48821 address=185.138.52.0/23} on-error {}
:do {add list=$AddressList comment=AS48821 address=185.138.55.0/24} on-error {}
:do {add list=$AddressList comment=AS48821 address=45.159.32.0/23} on-error {}
:do {add list=$AddressList comment=AS48821 address=45.159.35.0/24} on-error {}
