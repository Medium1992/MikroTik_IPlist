:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48097 address=for_scripts/asnv4/AS48097.rsc} on-error {}
:do {add list=$AddressList comment=AS48097 address=93.187.56.0/21} on-error {}
