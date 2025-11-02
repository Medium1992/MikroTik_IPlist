:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48179 address=for_scripts/asnv4/AS48179.rsc} on-error {}
:do {add list=$AddressList comment=AS48179 address=62.85.128.0/19} on-error {}
