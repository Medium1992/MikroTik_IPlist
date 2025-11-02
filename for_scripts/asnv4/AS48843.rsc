:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48843 address=for_scripts/asnv4/AS48843.rsc} on-error {}
:do {add list=$AddressList comment=AS48843 address=91.212.70.0/24} on-error {}
