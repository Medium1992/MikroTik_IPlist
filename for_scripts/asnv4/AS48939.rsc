:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48939 address=for_scripts/asnv4/AS48939.rsc} on-error {}
:do {add list=$AddressList comment=AS48939 address=92.63.191.0/24} on-error {}
