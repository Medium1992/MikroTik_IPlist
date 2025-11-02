:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48871 address=for_scripts/asnv4/AS48871.rsc} on-error {}
:do {add list=$AddressList comment=AS48871 address=185.30.152.0/24} on-error {}
