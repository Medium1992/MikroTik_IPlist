:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48351 address=for_scripts/asnv4/AS48351.rsc} on-error {}
:do {add list=$AddressList comment=AS48351 address=185.214.104.0/22} on-error {}
