:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48384 address=for_scripts/asnv4/AS48384.rsc} on-error {}
:do {add list=$AddressList comment=AS48384 address=91.227.55.0/24} on-error {}
