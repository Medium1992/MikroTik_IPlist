:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48868 address=for_scripts/asnv4/AS48868.rsc} on-error {}
:do {add list=$AddressList comment=AS48868 address=91.209.243.0/24} on-error {}
