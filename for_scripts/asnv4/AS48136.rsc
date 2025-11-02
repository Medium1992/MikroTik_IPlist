:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48136 address=for_scripts/asnv4/AS48136.rsc} on-error {}
:do {add list=$AddressList comment=AS48136 address=95.131.32.0/24} on-error {}
