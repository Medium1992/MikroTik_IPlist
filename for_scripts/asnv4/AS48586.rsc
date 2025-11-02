:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48586 address=for_scripts/asnv4/AS48586.rsc} on-error {}
:do {add list=$AddressList comment=AS48586 address=80.92.207.0/24} on-error {}
