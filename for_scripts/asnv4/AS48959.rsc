:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48959 address=for_scripts/asnv4/AS48959.rsc} on-error {}
:do {add list=$AddressList comment=AS48959 address=2.59.213.0/24} on-error {}
:do {add list=$AddressList comment=AS48959 address=45.81.138.0/24} on-error {}
