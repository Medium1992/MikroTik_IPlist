:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48731 address=for_scripts/asnv4/AS48731.rsc} on-error {}
:do {add list=$AddressList comment=AS48731 address=62.76.160.0/22} on-error {}
