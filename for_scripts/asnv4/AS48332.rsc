:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48332 address=for_scripts/asnv4/AS48332.rsc} on-error {}
:do {add list=$AddressList comment=AS48332 address=91.209.109.0/24} on-error {}
