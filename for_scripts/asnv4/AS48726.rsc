:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48726 address=for_scripts/asnv4/AS48726.rsc} on-error {}
:do {add list=$AddressList comment=AS48726 address=91.198.42.0/24} on-error {}
