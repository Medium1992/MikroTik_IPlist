:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48632 address=for_scripts/asnv4/AS48632.rsc} on-error {}
:do {add list=$AddressList comment=AS48632 address=91.209.217.0/24} on-error {}
