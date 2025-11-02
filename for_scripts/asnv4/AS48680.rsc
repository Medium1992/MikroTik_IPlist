:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48680 address=for_scripts/asnv4/AS48680.rsc} on-error {}
:do {add list=$AddressList comment=AS48680 address=46.255.16.0/21} on-error {}
