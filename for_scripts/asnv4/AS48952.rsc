:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48952 address=for_scripts/asnv4/AS48952.rsc} on-error {}
:do {add list=$AddressList comment=AS48952 address=185.161.40.0/22} on-error {}
