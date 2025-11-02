:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48353 address=for_scripts/asnv4/AS48353.rsc} on-error {}
:do {add list=$AddressList comment=AS48353 address=91.209.32.0/24} on-error {}
