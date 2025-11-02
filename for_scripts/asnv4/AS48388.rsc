:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48388 address=for_scripts/asnv4/AS48388.rsc} on-error {}
:do {add list=$AddressList comment=AS48388 address=91.209.132.0/24} on-error {}
