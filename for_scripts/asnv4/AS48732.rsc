:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48732 address=for_scripts/asnv4/AS48732.rsc} on-error {}
:do {add list=$AddressList comment=AS48732 address=195.200.235.0/24} on-error {}
