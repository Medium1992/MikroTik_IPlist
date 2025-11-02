:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48310 address=for_scripts/asnv4/AS48310.rsc} on-error {}
:do {add list=$AddressList comment=AS48310 address=185.77.112.0/22} on-error {}
